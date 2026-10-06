.class final Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1$loadResults$3;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lw8/k0;",
        "Lv5/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw8/k0;",
        "",
        "<anonymous>",
        "(Lw8/k0;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.android.launcher3.allapps.LauncherModePreloader$startPreload$1$loadResults$3"
    f = "LauncherModePreloader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appContext:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/android/launcher3/allapps/LauncherModePreloader;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/LauncherModePreloader;Landroid/content/Context;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/LauncherModePreloader;",
            "Landroid/content/Context;",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1$loadResults$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1$loadResults$3;->this$0:Lcom/android/launcher3/allapps/LauncherModePreloader;

    iput-object p2, p0, Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1$loadResults$3;->$appContext:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv5/d<",
            "*>;)",
            "Lv5/d<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1$loadResults$3;

    iget-object v0, p0, Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1$loadResults$3;->this$0:Lcom/android/launcher3/allapps/LauncherModePreloader;

    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1$loadResults$3;->$appContext:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1$loadResults$3;-><init>(Lcom/android/launcher3/allapps/LauncherModePreloader;Landroid/content/Context;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1$loadResults$3;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/k0;",
            "Lv5/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1$loadResults$3;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1$loadResults$3;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1$loadResults$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v0, p0, Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1$loadResults$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1$loadResults$3;->this$0:Lcom/android/launcher3/allapps/LauncherModePreloader;

    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1$loadResults$3;->$appContext:Landroid/content/Context;

    const-string v0, "$appContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/android/launcher3/R$raw;->launcher_mode_preview_anim_5columns:I

    const-string v1, "drawer_5_columns"

    invoke-static {p1, p0, v0, v1}, Lcom/android/launcher3/allapps/LauncherModePreloader;->access$loadCompositionAsync(Lcom/android/launcher3/allapps/LauncherModePreloader;Landroid/content/Context;ILjava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
