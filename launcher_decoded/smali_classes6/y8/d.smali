.class public final synthetic Ly8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ly8/e;

.field public final synthetic c:Le9/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ly8/e;Le9/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Ly8/d;->b:Ly8/e;

    iput-object p3, p0, Ly8/d;->c:Le9/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lv5/f;

    sget-object p1, Ly8/i;->l:Lb9/a0;

    iget-object p2, p0, Ly8/d;->a:Ljava/lang/Object;

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Ly8/d;->b:Ly8/e;

    iget-object p0, p0, Ly8/d;->c:Le9/g;

    invoke-interface {p0}, Le9/g;->getContext()Lv5/f;

    move-result-object p0

    iget-object p1, p1, Ly8/e;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2, p0}, Lb9/t;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lv5/f;)V

    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
