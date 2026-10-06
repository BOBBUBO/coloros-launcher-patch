.class public final Lw8/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb9/a0;

.field public static final b:Lb9/a0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:Lb9/a0;

.field public static final d:Lb9/a0;

.field public static final e:Lb9/a0;

.field public static final f:Lw8/g1;

.field public static final g:Lw8/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb9/a0;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lb9/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw8/d2;->a:Lb9/a0;

    new-instance v0, Lb9/a0;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lb9/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw8/d2;->b:Lb9/a0;

    new-instance v0, Lb9/a0;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lb9/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw8/d2;->c:Lb9/a0;

    new-instance v0, Lb9/a0;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lb9/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw8/d2;->d:Lb9/a0;

    new-instance v0, Lb9/a0;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lb9/a0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw8/d2;->e:Lb9/a0;

    new-instance v0, Lw8/g1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw8/g1;-><init>(Z)V

    sput-object v0, Lw8/d2;->f:Lw8/g1;

    new-instance v0, Lw8/g1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lw8/g1;-><init>(Z)V

    sput-object v0, Lw8/d2;->g:Lw8/g1;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lw8/t1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lw8/t1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lw8/t1;->a:Lw8/s1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
