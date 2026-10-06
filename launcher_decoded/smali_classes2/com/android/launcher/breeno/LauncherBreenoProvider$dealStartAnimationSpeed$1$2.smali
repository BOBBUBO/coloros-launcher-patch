.class final Lcom/android/launcher/breeno/LauncherBreenoProvider$dealStartAnimationSpeed$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/breeno/LauncherBreenoProvider;->dealStartAnimationSpeed(Ljava/lang/String;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/os/Bundle;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/os/Bundle;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $action:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $currentType:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/launcher/breeno/LauncherBreenoProvider;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/launcher/breeno/LauncherBreenoProvider;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealStartAnimationSpeed$1$2;->$action:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealStartAnimationSpeed$1$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealStartAnimationSpeed$1$2;->this$0:Lcom/android/launcher/breeno/LauncherBreenoProvider;

    iput-object p4, p0, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealStartAnimationSpeed$1$2;->$currentType:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealStartAnimationSpeed$1$2;->invoke(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealStartAnimationSpeed$1$2;->$action:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string/jumbo v2, "set_app_start_animation_speed"

    const-string v3, "getString(...)"

    if-eqz v1, :cond_3

    const v4, 0xb1a5c

    const-string/jumbo v5, "setting_app_startup_anim_speed"

    if-eq v1, v4, :cond_1

    const v4, 0x11be6b

    if-eq v1, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string/jumbo v1, "\u9002\u4e2d"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealStartAnimationSpeed$1$2;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4
    const-string v1, "1"

    .line 5
    invoke-static {v0, v5, v1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    iget-object v0, p0, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealStartAnimationSpeed$1$2;->this$0:Lcom/android/launcher/breeno/LauncherBreenoProvider;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->access$buildSpeedListItems(Lcom/android/launcher/breeno/LauncherBreenoProvider;I)Ljava/util/List;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealStartAnimationSpeed$1$2;->$context:Landroid/content/Context;

    sget v4, Lcom/android/launcher3/R$string;->app_animation_speed_fit:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0, v1, v2}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->buildSelectTypeShowValues(Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealStartAnimationSpeed$1$2;->$context:Landroid/content/Context;

    sget p1, Lcom/android/launcher3/R$string;->search_global:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    const-string/jumbo v1, "\u589e\u5f3a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealStartAnimationSpeed$1$2;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 13
    const-string v1, "0"

    .line 14
    invoke-static {v0, v5, v1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    iget-object v0, p0, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealStartAnimationSpeed$1$2;->this$0:Lcom/android/launcher/breeno/LauncherBreenoProvider;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->access$buildSpeedListItems(Lcom/android/launcher/breeno/LauncherBreenoProvider;I)Ljava/util/List;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealStartAnimationSpeed$1$2;->$context:Landroid/content/Context;

    sget v4, Lcom/android/launcher3/R$string;->app_animation_speed_increase:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1, v0, v1, v2}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->buildSelectTypeShowValues(Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealStartAnimationSpeed$1$2;->$context:Landroid/content/Context;

    sget p1, Lcom/android/launcher3/R$string;->notification_and_control_center:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_3
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealStartAnimationSpeed$1$2;->this$0:Lcom/android/launcher/breeno/LauncherBreenoProvider;

    sget v1, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    invoke-static {v0, v1}, Lcom/android/launcher/breeno/LauncherBreenoProvider;->access$buildSpeedListItems(Lcom/android/launcher/breeno/LauncherBreenoProvider;I)Ljava/util/List;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealStartAnimationSpeed$1$2;->$context:Landroid/content/Context;

    sget v4, Lcom/android/launcher3/R$string;->app_animation_speed_page:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1, v0, v1, v2}, Lcom/android/launcher/breeno/CommonLauncherBreenoLogic;->buildSelectTypeShowValues(Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p0, p0, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealStartAnimationSpeed$1$2;->$currentType:Ljava/lang/String;

    goto :goto_1

    .line 25
    :cond_5
    :goto_0
    const-string v0, "apiproxy_biz_code"

    const/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    iget-object p0, p0, Lcom/android/launcher/breeno/LauncherBreenoProvider$dealStartAnimationSpeed$1$2;->$currentType:Ljava/lang/String;

    :goto_1
    return-object p0
.end method
