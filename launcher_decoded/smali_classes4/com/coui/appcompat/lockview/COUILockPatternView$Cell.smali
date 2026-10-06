.class public final Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/lockview/COUILockPatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cell"
.end annotation


# static fields
.field private static final sCells:[[Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;


# instance fields
.field private final column:I

.field private final row:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->createCells()[[Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->sCells:[[Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->checkRange(II)V

    iput p1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->row:I

    iput p2, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->column:I

    return-void
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->row:I

    return p0
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;)I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->column:I

    return p0
.end method

.method private static checkRange(II)V
    .locals 1

    if-ltz p0, :cond_1

    const/4 v0, 0x2

    if-gt p0, v0, :cond_1

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "column must be in range 0-2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "row must be in range 0-2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static createCells()[[Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    const/4 v2, 0x3

    aput v2, v0, v1

    const/4 v1, 0x0

    aput v2, v0, v1

    const-class v3, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v3

    new-instance v6, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    invoke-direct {v6, v3, v4}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;-><init>(II)V

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static of(II)Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;
    .locals 1

    invoke-static {p0, p1}, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->checkRange(II)V

    sget-object v0, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->sCells:[[Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;

    aget-object p0, v0, p0

    aget-object p0, p0, p1

    return-object p0
.end method


# virtual methods
.method public getColumn()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->column:I

    return p0
.end method

.method public getRow()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->row:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(row="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->row:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",clmn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/coui/appcompat/lockview/COUILockPatternView$Cell;->column:I

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/collection/j;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
