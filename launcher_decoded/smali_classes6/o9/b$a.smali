.class public final Lo9/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[Z

.field public final b:[B

.field public final c:[I

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[[B

.field public final h:[[I

.field public final i:[I

.field public final j:[S

.field public final k:[[I

.field public final l:[B

.field public final m:[Z

.field public final n:[I

.field public final o:[I

.field public final p:[I

.field public final q:[B

.field public final r:[I

.field public final s:[C

.field public t:I


# direct methods
.method public constructor <init>(I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [Z

    iput-object v1, p0, Lo9/b$a;->a:[Z

    new-array v1, v0, [B

    iput-object v1, p0, Lo9/b$a;->b:[B

    const/16 v1, 0x102

    new-array v2, v1, [I

    iput-object v2, p0, Lo9/b$a;->c:[I

    const/16 v2, 0x4652

    new-array v3, v2, [B

    iput-object v3, p0, Lo9/b$a;->d:[B

    new-array v2, v2, [B

    iput-object v2, p0, Lo9/b$a;->e:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lo9/b$a;->f:[B

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    aput v5, v2, v4

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    iput-object v2, p0, Lo9/b$a;->g:[[B

    new-array v2, v0, [I

    aput v1, v2, v3

    aput v5, v2, v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    iput-object v2, p0, Lo9/b$a;->h:[[I

    new-array v2, v5, [I

    iput-object v2, p0, Lo9/b$a;->i:[I

    new-array v2, v5, [S

    iput-object v2, p0, Lo9/b$a;->j:[S

    new-array v0, v0, [I

    aput v1, v0, v3

    aput v5, v0, v4

    invoke-static {v6, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lo9/b$a;->k:[[I

    new-array v0, v5, [B

    iput-object v0, p0, Lo9/b$a;->l:[B

    const/16 v0, 0x10

    new-array v0, v0, [Z

    iput-object v0, p0, Lo9/b$a;->m:[Z

    const/16 v0, 0x104

    new-array v0, v0, [I

    iput-object v0, p0, Lo9/b$a;->n:[I

    const/16 v0, 0x204

    new-array v1, v0, [I

    iput-object v1, p0, Lo9/b$a;->o:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lo9/b$a;->p:[I

    const v0, 0x186a0

    mul-int/2addr v0, p1

    add-int/lit8 v1, v0, 0x15

    new-array v1, v1, [B

    iput-object v1, p0, Lo9/b$a;->q:[B

    new-array v0, v0, [I

    iput-object v0, p0, Lo9/b$a;->r:[I

    const v0, 0x30d40

    mul-int/2addr p1, v0

    new-array p1, p1, [C

    iput-object p1, p0, Lo9/b$a;->s:[C

    return-void
.end method
