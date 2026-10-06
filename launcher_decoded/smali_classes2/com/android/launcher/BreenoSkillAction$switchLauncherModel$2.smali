.class final Lcom/android/launcher/BreenoSkillAction$switchLauncherModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/BreenoSkillAction;->switchLauncherModel(Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/mode/LauncherMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "result",
        "Lr5/b0;",
        "invoke",
        "(Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $handler:Landroid/os/Handler;

.field final synthetic this$0:Lcom/android/launcher/BreenoSkillAction;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/launcher/BreenoSkillAction;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/BreenoSkillAction$switchLauncherModel$2;->$handler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/android/launcher/BreenoSkillAction$switchLauncherModel$2;->this$0:Lcom/android/launcher/BreenoSkillAction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/BreenoSkillAction;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/BreenoSkillAction$switchLauncherModel$2;->invoke$lambda$0(Lcom/android/launcher/BreenoSkillAction;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/android/launcher/BreenoSkillAction;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/BreenoSkillAction;->startLauncherActivity()V

    invoke-static {p0}, Lcom/android/launcher/BreenoSkillAction;->access$getMContext$p(Lcom/android/launcher/BreenoSkillAction;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/common/util/LauncherModeUtil;->notifySceneModeToChangeState(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/BreenoSkillAction$switchLauncherModel$2;->invoke(Z)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/launcher/BreenoSkillAction$switchLauncherModel$2;->$handler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/launcher/BreenoSkillAction$switchLauncherModel$2;->this$0:Lcom/android/launcher/BreenoSkillAction;

    new-instance v0, Lcom/android/launcher/e;

    invoke-direct {v0, p0}, Lcom/android/launcher/e;-><init>(Lcom/android/launcher/BreenoSkillAction;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/BreenoSkillAction$switchLauncherModel$2;->this$0:Lcom/android/launcher/BreenoSkillAction;

    invoke-static {p0}, Lcom/android/launcher/BreenoSkillAction;->access$getMContext$p(Lcom/android/launcher/BreenoSkillAction;)Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$string;->layout_apply_change_failed:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
