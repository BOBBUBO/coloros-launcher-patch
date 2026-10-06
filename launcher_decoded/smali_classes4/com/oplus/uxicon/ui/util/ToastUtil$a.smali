.class public final Lcom/oplus/uxicon/ui/util/ToastUtil$a;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/uxicon/ui/util/ToastUtil;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;ILv5/d;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/util/ToastUtil$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/uxicon/ui/util/ToastUtil$a;->c:Ljava/lang/CharSequence;

    iput p3, p0, Lcom/oplus/uxicon/ui/util/ToastUtil$a;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lw8/k0;Lv5/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/uxicon/ui/util/ToastUtil$a;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/oplus/uxicon/ui/util/ToastUtil$a;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/oplus/uxicon/ui/util/ToastUtil$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 2

    new-instance p1, Lcom/oplus/uxicon/ui/util/ToastUtil$a;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/ToastUtil$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/util/ToastUtil$a;->c:Ljava/lang/CharSequence;

    iget p0, p0, Lcom/oplus/uxicon/ui/util/ToastUtil$a;->d:I

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/uxicon/ui/util/ToastUtil$a;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;ILv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/uxicon/ui/util/ToastUtil$a;->a(Lw8/k0;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v0, p0, Lcom/oplus/uxicon/ui/util/ToastUtil$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/oplus/uxicon/ui/util/ToastUtil;->INSTANCE:Lcom/oplus/uxicon/ui/util/ToastUtil;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/util/ToastUtil$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/util/ToastUtil$a;->c:Ljava/lang/CharSequence;

    iget p0, p0, Lcom/oplus/uxicon/ui/util/ToastUtil$a;->d:I

    invoke-static {p1, v0, v1, p0}, Lcom/oplus/uxicon/ui/util/ToastUtil;->access$showIml(Lcom/oplus/uxicon/ui/util/ToastUtil;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
