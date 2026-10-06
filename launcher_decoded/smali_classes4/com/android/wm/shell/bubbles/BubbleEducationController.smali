.class public final Lcom/android/wm/shell/bubbles/BubbleEducationController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/BubbleEducationController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0011R\u001c\u0010\u0014\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\r8G@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u0018\"\u0004\u0008\u001c\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/wm/shell/bubbles/BubbleEducationController;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "message",
        "Lr5/b0;",
        "logDebug",
        "(Ljava/lang/String;)V",
        "Lcom/android/wm/shell/bubbles/BubbleViewProvider;",
        "bubble",
        "",
        "shouldShowStackEducation",
        "(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)Z",
        "shouldShowManageEducation",
        "Landroid/content/Context;",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "value",
        "hasSeenStackEducation",
        "()Z",
        "setHasSeenStackEducation",
        "(Z)V",
        "hasSeenManageEducation",
        "setHasSeenManageEducation",
        "Companion",
        "com.android.wm.shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBubbleEducationController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BubbleEducationController.kt\ncom/android/wm/shell/bubbles/BubbleEducationController\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,87:1\n41#2,12:88\n41#2,12:100\n*S KotlinDebug\n*F\n+ 1 BubbleEducationController.kt\ncom/android/wm/shell/bubbles/BubbleEducationController\n*L\n33#1:88,12\n39#1:100,12\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/bubbles/BubbleEducationController$Companion;

.field public static final PREF_MANAGED_EDUCATION:Ljava/lang/String; = "HasSeenBubblesManageOnboarding"

.field public static final PREF_STACK_EDUCATION:Ljava/lang/String; = "HasSeenBubblesOnboarding"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleEducationController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleEducationController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleEducationController;->Companion:Lcom/android/wm/shell/bubbles/BubbleEducationController$Companion;

    const-string v0, "Bubbles"

    sput-object v0, Lcom/android/wm/shell/bubbles/BubbleEducationController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleEducationController;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleEducationController;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method private final logDebug(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final hasSeenManageEducation()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "hasSeenManageEducation"
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleEducationController;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "HasSeenBubblesManageOnboarding"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final hasSeenStackEducation()Z
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "hasSeenStackEducation"
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleEducationController;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "HasSeenBubblesOnboarding"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final setHasSeenManageEducation(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleEducationController;->prefs:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "prefs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "HasSeenBubblesManageOnboarding"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setHasSeenStackEducation(Z)V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleEducationController;->prefs:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "prefs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "HasSeenBubblesOnboarding"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final shouldShowManageEducation(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleEducationController;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleDebugConfig;->neverShowUserEducation(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Show manage edu: never"

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleEducationController;->logDebug(Ljava/lang/String;)V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleEducationControllerKt;->access$isConversationBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleEducationController;->hasSeenManageEducation()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleEducationController;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleDebugConfig;->forceShowUserEducation(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const-string p1, "Show manage edu: "

    invoke-static {p1, v1}, Landroidx/appcompat/widget/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleEducationController;->logDebug(Ljava/lang/String;)V

    return v1
.end method

.method public final shouldShowStackEducation(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleEducationController;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/wm/shell/bubbles/BubbleDebugConfig;->neverShowUserEducation(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Show stack edu: never"

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleEducationController;->logDebug(Ljava/lang/String;)V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleEducationControllerKt;->access$isConversationBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleEducationController;->hasSeenStackEducation()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleEducationController;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleDebugConfig;->forceShowUserEducation(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const-string p1, "Show stack edu: "

    invoke-static {p1, v1}, Landroidx/appcompat/widget/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleEducationController;->logDebug(Ljava/lang/String;)V

    return v1
.end method
