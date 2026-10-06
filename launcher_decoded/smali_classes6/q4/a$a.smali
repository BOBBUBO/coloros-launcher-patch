.class public final Lq4/a$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final onChange(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    const-string p0, "ShelfDecisionCenter"

    const-string p1, "receive onChange event from ums"

    invoke-static {p0, p1}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lq4/a;->b:Lq4/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lq4/b;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lx5/j;-><init>(ILv5/d;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, p1, v0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    sget-object p0, Lq4/a;->b:Lq4/a;

    return-void
.end method
