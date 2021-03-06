typedef		long	Value;
typedef	struct	Node	Node;
typedef	struct	Hshtab	Hshtab;
typedef	union	Rpol	Rpol;
typedef	struct	Sw	Sw;

struct	Node
{
	int	code;
	Node *	t1;
	Node *	t2;
};

#define	NCPS	50

struct	Hshtab
{
	long	code;
	short	pin;
	short	type;
	short	iref;
	short	oref;
	short	fref;
	short	iused;
	Value	val;
	Value	depend;
	Value	rdepend;
	char	name[NCPS];
	Node *	assign;
	Node *	dontcare;
};
union	Rpol
{
	int	code;
	Value	val;
	Hshtab *hp;
	Node *	tp;
	Rpol *	rp;
};
struct	Sw
{
	Value	val;
	Node *	tp;
};

#define CTLINV	1
#define CTLCLK	2
#define CTLENB	4
#define CTLCLR	8
#define CTLSET	16
#define CTLNCN	32
#define	CTLTOG	64
#define CTLCKE	128
#define CTLPIN	256
#define CTLQIN	512

#define NTERM 100
#define NO -1
#define OK 0
#define ONE 1
#define ZERO 2

#define	PERLINE	8
#define	HSHSIZ	10000
#define TNODES	16000
#define NLEAVES 5000
#define	NFIELDS 2000
#define CACHE	0x10000
#define VALBIT	1
#define DCBIT	2
#define ALLBITS	~0

#define LO(hp) ((hp)->val & 0xffff)
#define HI(hp) (((hp)->val >> 16) & 0xffff)
#define SETLO(hp, n) (hp)->val &= ~0xffff; (hp)->val |= (0xffff & (n));
#define SETHI(hp, n) (hp)->val &= ~(0xffff<<16); (hp)->val |= (0xffff & (n))<<16;

int	lexinit;

Node	nodes[TNODES];
int	startnode;
int	nextnode;

Hshtab	*fbctl(Hshtab*,char);

Hshtab	hshtab[HSHSIZ];
Hshtab	*hp;
int	hshused;

Hshtab	*leaves[NLEAVES];
int	nleaves;

Hshtab	*depends[NLEAVES];
int	ndepends;

Hshtab	*outputs[NLEAVES];
int	noutputs;

Hshtab	*eqns[NLEAVES];
int	neqns;

Hshtab	*fields[NFIELDS];
int	nextfield;

Hshtab	*chiptype;
Hshtab	*chipttype;
Hshtab	*chipname;

Value	ctab[(NLEAVES+1)*2];
int	ch;
int	mode;
Value	depend;
Value	dcval;
char	rom[NLEAVES];
char	dcare[NLEAVES];

int	yydebug;
char	*yyfile;
int	yylineno;
int	errcount;
char	octflag;
char	drawflag;
char	treeflag;
char	plaflag;
char	romflag;
char	displflag;
char	hexflag;
char	promflag;

#define	NXARGS	20
int	xargc;
int	xargv[NXARGS];
char	cache[CACHE];
#ifndef	YYMAXDEPTH
#define YYMAXDEPTH 5000
#endif

