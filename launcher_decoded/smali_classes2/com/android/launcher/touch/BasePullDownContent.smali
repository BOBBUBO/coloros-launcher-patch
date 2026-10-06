.class public abstract Lcom/android/launcher/touch/BasePullDownContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/touch/BasePullDownContent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 12\u00020\u0001:\u00011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0019\u0010\u000eJ\u000f\u0010\u001a\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0010R$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010$\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010+\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/android/launcher/touch/BasePullDownContent;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "",
        "type",
        "Lr5/b0;",
        "showDialog",
        "(Lcom/android/launcher/Launcher;I)V",
        "dismissDialog",
        "",
        "isShowDialog",
        "()Z",
        "showBubble",
        "(Lcom/android/launcher/Launcher;)V",
        "cancelBubble",
        "Landroid/content/Context;",
        "context",
        "",
        "",
        "getOptions",
        "(Landroid/content/Context;)[Ljava/lang/CharSequence;",
        "getHints",
        "getSupportGlobalSearch",
        "hasCancelButton",
        "bubbleDismissAction",
        "Lcom/coui/appcompat/panel/COUIBottomSheetDialog;",
        "mBottomSheetDialog",
        "Lcom/coui/appcompat/panel/COUIBottomSheetDialog;",
        "getMBottomSheetDialog",
        "()Lcom/coui/appcompat/panel/COUIBottomSheetDialog;",
        "setMBottomSheetDialog",
        "(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V",
        "Lcom/coui/appcompat/tooltips/COUIToolTips;",
        "mCOUIToolTips",
        "Lcom/coui/appcompat/tooltips/COUIToolTips;",
        "getMCOUIToolTips",
        "()Lcom/coui/appcompat/tooltips/COUIToolTips;",
        "setMCOUIToolTips",
        "(Lcom/coui/appcompat/tooltips/COUIToolTips;)V",
        "Lcom/oplus/anim/EffectiveAnimationView;",
        "mGuideAnimationView",
        "Lcom/oplus/anim/EffectiveAnimationView;",
        "getMGuideAnimationView",
        "()Lcom/oplus/anim/EffectiveAnimationView;",
        "setMGuideAnimationView",
        "(Lcom/oplus/anim/EffectiveAnimationView;)V",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
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
        "SMAP\nBasePullDownContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasePullDownContent.kt\ncom/android/launcher/touch/BasePullDownContent\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,225:1\n81#2:226\n*S KotlinDebug\n*F\n+ 1 BasePullDownContent.kt\ncom/android/launcher/touch/BasePullDownContent\n*L\n147#1:226\n*E\n"
    }
.end annotation


# static fields
.field private static final BUBBLE_ANIMATION_JSON:Ljava/lang/String; = "pull_down_shelf.json"

.field public static final Companion:Lcom/android/launcher/touch/BasePullDownContent$Companion;

.field private static final EFFECT_ANIMATION_REPEAT_COUNT:I = 0xa

.field private static final EFFECT_DISAPPEAR_DURATION:I = 0xfa

.field public static final POSITION_0:I = 0x0

.field public static final POSITION_1:I = 0x1

.field public static final POSITION_2:I = 0x2

.field private static final TAG:Ljava/lang/String; = "BasePullDownDialog"

.field private static sIsAppShelfEnable:Z

.field private static sIsFirstPullInExpVersion:Z


# instance fields
.field private mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

.field private mCOUIToolTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

.field private mGuideAnimationView:Lcom/oplus/anim/EffectiveAnimationView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/touch/BasePullDownContent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/touch/BasePullDownContent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/touch/BasePullDownContent;->Companion:Lcom/android/launcher/touch/BasePullDownContent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/touch/BasePullDownContent;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/touch/BasePullDownContent;->showDialog$lambda$0(Lcom/android/launcher/touch/BasePullDownContent;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic access$bubbleDismissAction(Lcom/android/launcher/touch/BasePullDownContent;Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/touch/BasePullDownContent;->bubbleDismissAction(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method public static final synthetic access$getSIsAppShelfEnable$cp()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher/touch/BasePullDownContent;->sIsAppShelfEnable:Z

    return v0
.end method

.method public static final synthetic access$getSIsFirstPullInExpVersion$cp()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher/touch/BasePullDownContent;->sIsFirstPullInExpVersion:Z

    return v0
.end method

.method public static final synthetic access$setSIsAppShelfEnable$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher/touch/BasePullDownContent;->sIsAppShelfEnable:Z

    return-void
.end method

.method public static final synthetic access$setSIsFirstPullInExpVersion$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher/touch/BasePullDownContent;->sIsFirstPullInExpVersion:Z

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/Launcher;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher/touch/BasePullDownContent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher/touch/BasePullDownContent;->showDialog$lambda$1(Lcom/android/launcher/Launcher;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher/touch/BasePullDownContent;Landroid/view/View;)V

    return-void
.end method

.method private final bubbleDismissAction(Lcom/android/launcher/Launcher;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/touch/BasePullDownContent;->mGuideAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/touch/BasePullDownContent;->mGuideAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lcom/android/launcher/folder/download/h;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p0}, Lcom/android/launcher/folder/download/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher/touch/BasePullDownContent;->mCOUIToolTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    return-void
.end method

.method private static final bubbleDismissAction$lambda$6$lambda$5(Lcom/android/launcher/Launcher;Lcom/android/launcher/touch/BasePullDownContent;)V
    .locals 1

    const-string v0, "$launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    iget-object p1, p1, Lcom/android/launcher/touch/BasePullDownContent;->mGuideAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/Launcher;Lcom/android/launcher/touch/BasePullDownContent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/touch/BasePullDownContent;->bubbleDismissAction$lambda$6$lambda$5(Lcom/android/launcher/Launcher;Lcom/android/launcher/touch/BasePullDownContent;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher/touch/BasePullDownContent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/touch/BasePullDownContent;->showDialog$lambda$2(Lcom/android/launcher/touch/BasePullDownContent;Landroid/view/View;)V

    return-void
.end method

.method public static final getSIsAppShelfEnable()Z
    .locals 1

    sget-object v0, Lcom/android/launcher/touch/BasePullDownContent;->Companion:Lcom/android/launcher/touch/BasePullDownContent$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/touch/BasePullDownContent$Companion;->getSIsAppShelfEnable()Z

    move-result v0

    return v0
.end method

.method public static final getSIsFirstPullInExpVersion()Z
    .locals 1

    sget-object v0, Lcom/android/launcher/touch/BasePullDownContent;->Companion:Lcom/android/launcher/touch/BasePullDownContent$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/touch/BasePullDownContent$Companion;->getSIsFirstPullInExpVersion()Z

    move-result v0

    return v0
.end method

.method public static final setSIsAppShelfEnable(Z)V
    .locals 1

    sget-object v0, Lcom/android/launcher/touch/BasePullDownContent;->Companion:Lcom/android/launcher/touch/BasePullDownContent$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher/touch/BasePullDownContent$Companion;->setSIsAppShelfEnable(Z)V

    return-void
.end method

.method public static final setSIsFirstPullInExpVersion(Z)V
    .locals 1

    sget-object v0, Lcom/android/launcher/touch/BasePullDownContent;->Companion:Lcom/android/launcher/touch/BasePullDownContent$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher/touch/BasePullDownContent$Companion;->setSIsFirstPullInExpVersion(Z)V

    return-void
.end method

.method private static final showDialog$lambda$0(Lcom/android/launcher/touch/BasePullDownContent;Landroid/content/DialogInterface;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher/touch/BasePullDownContent;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    return-void
.end method

.method private static final showDialog$lambda$1(Lcom/android/launcher/Launcher;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher/touch/BasePullDownContent;Landroid/view/View;)V
    .locals 0

    const-string p3, "$launcher"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$adapter"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;

    invoke-virtual {p1}, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;->getShelfDialogValueForCheckedItem()I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/launcher/settings/SlideDownTypeHelper;->setSlideDownTypeWithCheck(Landroid/content/Context;I)Z

    sget p1, Lcom/android/launcher3/R$string;->pull_down_action_set_success:I

    const/4 p3, 0x0

    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    iget-object p0, p2, Lcom/android/launcher/touch/BasePullDownContent;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final showDialog$lambda$2(Lcom/android/launcher/touch/BasePullDownContent;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/touch/BasePullDownContent;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final varargs stringsToArray([Ljava/lang/String;)[Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/touch/BasePullDownContent;->Companion:Lcom/android/launcher/touch/BasePullDownContent$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher/touch/BasePullDownContent$Companion;->stringsToArray([Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cancelBubble(Lcom/android/launcher/Launcher;)V
    .locals 1

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/touch/BasePullDownContent;->mCOUIToolTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismiss()V

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/launcher/touch/BasePullDownContent;->bubbleDismissAction(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method public final dismissDialog()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/touch/BasePullDownContent;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public abstract getHints(Landroid/content/Context;)[Ljava/lang/CharSequence;
.end method

.method public final getMBottomSheetDialog()Lcom/coui/appcompat/panel/COUIBottomSheetDialog;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/touch/BasePullDownContent;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    return-object p0
.end method

.method public final getMCOUIToolTips()Lcom/coui/appcompat/tooltips/COUIToolTips;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/touch/BasePullDownContent;->mCOUIToolTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    return-object p0
.end method

.method public final getMGuideAnimationView()Lcom/oplus/anim/EffectiveAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/touch/BasePullDownContent;->mGuideAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    return-object p0
.end method

.method public abstract getOptions(Landroid/content/Context;)[Ljava/lang/CharSequence;
.end method

.method public abstract getSupportGlobalSearch()Z
.end method

.method public abstract hasCancelButton()Z
.end method

.method public final isShowDialog()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/touch/BasePullDownContent;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final setMBottomSheetDialog(Lcom/coui/appcompat/panel/COUIBottomSheetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/touch/BasePullDownContent;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    return-void
.end method

.method public final setMCOUIToolTips(Lcom/coui/appcompat/tooltips/COUIToolTips;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/touch/BasePullDownContent;->mCOUIToolTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    return-void
.end method

.method public final setMGuideAnimationView(Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/touch/BasePullDownContent;->mGuideAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    return-void
.end method

.method public final showBubble(Lcom/android/launcher/Launcher;)V
    .locals 4

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/touch/BasePullDownContent;->mCOUIToolTips:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/android/launcher/settings/SlideDownTypeHelper;->getSlideDownTypeWithCheck(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x5

    const-string v2, "BasePullDownDialog"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "show bubble slideDownType:"

    const-string p1, " return"

    invoke-static {v0, p0, p1, v2}, Landroidx/core/graphics/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v1, "show bubble"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/oplus/anim/EffectiveAnimationView;

    invoke-direct {v1, p1}, Lcom/oplus/anim/EffectiveAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/launcher/touch/BasePullDownContent;->mGuideAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    const-string/jumbo v2, "pull_down_shelf.json"

    invoke-virtual {v1, v2}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher/touch/BasePullDownContent;->mGuideAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/android/launcher/touch/BasePullDownContent;->mGuideAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const-string/jumbo v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->shelf_guide_view_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->shelf_guide_view_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->shelf_guide_view_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/android/launcher/touch/BasePullDownContent;->mGuideAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-object v1, p0, Lcom/android/launcher/touch/BasePullDownContent;->mGuideAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v1, :cond_5

    new-instance v2, Lcom/android/launcher/touch/BasePullDownContent$showBubble$$inlined$doOnPreDraw$1;

    invoke-direct {v2, v1, p0, p1, v0}, Lcom/android/launcher/touch/BasePullDownContent$showBubble$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/android/launcher/touch/BasePullDownContent;Lcom/android/launcher/Launcher;I)V

    invoke-static {v1, v2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    :cond_5
    iget-object p1, p0, Lcom/android/launcher/touch/BasePullDownContent;->mGuideAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    :goto_2
    iget-object p0, p0, Lcom/android/launcher/touch/BasePullDownContent;->mGuideAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    :cond_7
    return-void
.end method

.method public final showDialog(Lcom/android/launcher/Launcher;I)V
    .locals 13

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/touch/BasePullDownContent;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "BasePullDownDialog"

    const-string/jumbo v1, "showDialog: "

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->silde_bottom_sheet_dialog_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    sget v3, Lcom/android/launcher3/R$style;->ShelfDialogStyle:I

    invoke-direct {v1, p1, v3}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/android/launcher/touch/BasePullDownContent;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher/touch/BasePullDownContent;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_1

    sget v1, Lcom/android/launcher3/R$id;->select_dialog_listview:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/COUIRecyclerView;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    new-instance v1, Landroidx/recyclerview/widget/COUIPanelPreferenceLinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/COUIPanelPreferenceLinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :goto_2
    new-instance v1, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIRecyclerViewItemDecoration;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/android/launcher3/R$color;->launcher_pull_down_dialog_divider_color:I

    invoke-virtual {v1, v0, v4}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->setDividerColor(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_4
    iget-object v1, p0, Lcom/android/launcher/touch/BasePullDownContent;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz v1, :cond_5

    sget v4, Lcom/android/launcher3/R$id;->toolbar:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/toolbar/COUIToolbar;

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_6

    sget v4, Lcom/android/launcher3/R$string;->pull_down_dialog_title:I

    invoke-virtual {v1, v4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(I)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$dimen;->guide_panel_title_text_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v1, v4}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setMinTitleTextSize(F)V

    :cond_7
    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v3}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setIsTitleCenterStyle(Z)V

    :goto_4
    invoke-virtual {p0}, Lcom/android/launcher/touch/BasePullDownContent;->getSupportGlobalSearch()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/android/overlay/OverlayUtils;->shouldShowSwipeDownShelfItem()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x5

    if-eq p2, v1, :cond_b

    if-eq p2, v5, :cond_a

    :cond_9
    move v11, v4

    goto :goto_6

    :cond_a
    const/4 v3, 0x2

    :cond_b
    :goto_5
    move v11, v3

    goto :goto_6

    :cond_c
    invoke-static {}, Lcom/android/overlay/OverlayUtils;->shouldShowSwipeDownShelfItem()Z

    move-result v1

    if-eqz v1, :cond_d

    if-ne p2, v5, :cond_9

    goto :goto_5

    :cond_d
    if-ne p2, v5, :cond_9

    goto :goto_5

    :goto_6
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;

    sget v8, Lcom/android/launcher3/R$layout;->pull_down_dialog_singlechoice:I

    invoke-virtual {p0, p1}, Lcom/android/launcher/touch/BasePullDownContent;->getOptions(Landroid/content/Context;)[Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {p0, p1}, Lcom/android/launcher/touch/BasePullDownContent;->getHints(Landroid/content/Context;)[Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {p0}, Lcom/android/launcher/touch/BasePullDownContent;->getSupportGlobalSearch()Z

    move-result v12

    move-object v6, v1

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Lcom/android/launcher/touch/BottomSheetChoiceListAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;IZ)V

    iput-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/launcher/touch/BasePullDownContent;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->getDragableLinearLayout()Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->getDragView()Landroid/widget/ImageView;

    move-result-object v1

    goto :goto_7

    :cond_e
    move-object v1, v2

    :goto_7
    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_8
    if-eqz v0, :cond_10

    iget-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_10
    iget-object v0, p0, Lcom/android/launcher/touch/BasePullDownContent;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_11

    new-instance v1, Lcom/android/launcher/settings/i;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lcom/android/launcher/settings/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_11
    iget-object v0, p0, Lcom/android/launcher/touch/BasePullDownContent;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz v0, :cond_12

    sget v1, Lcom/android/launcher3/R$id;->confirm_button:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    goto :goto_9

    :cond_12
    move-object v0, v2

    :goto_9
    if-eqz v0, :cond_13

    new-instance v1, Lcom/android/launcher/touch/a;

    invoke-direct {v1, p1, p2, p0}, Lcom/android/launcher/touch/a;-><init>(Lcom/android/launcher/Launcher;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher/touch/BasePullDownContent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    iget-object p1, p0, Lcom/android/launcher/touch/BasePullDownContent;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz p1, :cond_14

    sget p2, Lcom/android/launcher3/R$id;->cancel_button:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/widget/TextView;

    :cond_14
    if-eqz v2, :cond_15

    new-instance p1, Lcom/android/launcher/touch/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/launcher/touch/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    invoke-virtual {p0}, Lcom/android/launcher/touch/BasePullDownContent;->hasCancelButton()Z

    move-result p1

    if-nez p1, :cond_17

    if-nez v2, :cond_16

    goto :goto_a

    :cond_16
    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_a
    iget-object p0, p0, Lcom/android/launcher/touch/BasePullDownContent;->mBottomSheetDialog:Lcom/coui/appcompat/panel/COUIBottomSheetDialog;

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->show()V

    :cond_18
    return-void
.end method
