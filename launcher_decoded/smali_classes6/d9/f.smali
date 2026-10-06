.class public Ld9/f;
.super Lw8/m1;
.source "SourceFile"


# instance fields
.field public final a:Ld9/a;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lw8/m1;-><init>()V

    new-instance v6, Ld9/a;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ld9/a;-><init>(IIJLjava/lang/String;)V

    iput-object v6, p0, Ld9/f;->a:Ld9/a;

    return-void
.end method


# virtual methods
.method public final dispatch(Lv5/f;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Ld9/f;->a:Ld9/a;

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p2, p1, v0}, Ld9/a;->d(Ld9/a;Ljava/lang/Runnable;ZI)V

    return-void
.end method

.method public final dispatchYield(Lv5/f;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Ld9/f;->a:Ld9/a;

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-static {p0, p2, p1, v0}, Ld9/a;->d(Ld9/a;Ljava/lang/Runnable;ZI)V

    return-void
.end method
