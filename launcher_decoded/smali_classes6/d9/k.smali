.class public final Ld9/k;
.super Lw8/g0;
.source "SourceFile"


# static fields
.field public static final a:Ld9/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld9/k;

    invoke-direct {v0}, Lw8/g0;-><init>()V

    sput-object v0, Ld9/k;->a:Ld9/k;

    return-void
.end method


# virtual methods
.method public final dispatch(Lv5/f;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Ld9/c;->b:Ld9/c;

    const/4 p1, 0x1

    iget-object p0, p0, Ld9/f;->a:Ld9/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ld9/a;->c(ZLjava/lang/Runnable;Z)V

    return-void
.end method

.method public final dispatchYield(Lv5/f;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Ld9/c;->b:Ld9/c;

    iget-object p0, p0, Ld9/f;->a:Ld9/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2, p1}, Ld9/a;->c(ZLjava/lang/Runnable;Z)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lw8/g0;
    .locals 1

    invoke-static {p1}, Lb9/k;->a(I)V

    sget v0, Ld9/j;->d:I

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lb9/s;

    invoke-direct {p1, p0, p2}, Lb9/s;-><init>(Lw8/g0;Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Lw8/g0;->limitedParallelism(ILjava/lang/String;)Lw8/g0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
