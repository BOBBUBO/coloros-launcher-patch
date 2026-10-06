.class public final Lcom/android/launcher3/taskbar/navbar/NavBarImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/navbar/NavBarImageView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001d\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0013\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/navbar/NavBarImageView;",
        "Landroid/widget/ImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/android/launcher3/taskbar/TaskbarNavButtonController;",
        "navButtonController",
        "",
        "type",
        "Lr5/b0;",
        "init",
        "(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)V",
        "getKeyCode",
        "(I)I",
        "",
        "performClick",
        "()Z",
        "Landroid/view/View;",
        "button",
        "needEvent",
        "injectLongClickLogic",
        "(Landroid/view/View;I)V",
        "mLongPress",
        "Z",
        "getMLongPress",
        "setMLongPress",
        "(Z)V",
        "mNavButtonController",
        "Lcom/android/launcher3/taskbar/TaskbarNavButtonController;",
        "getMNavButtonController",
        "()Lcom/android/launcher3/taskbar/TaskbarNavButtonController;",
        "setMNavButtonController",
        "(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V",
        "mType",
        "I",
        "getMType",
        "()I",
        "setMType",
        "(I)V",
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


# static fields
.field public static final BUTTON_BACK:I = 0x1

.field public static final BUTTON_HOME:I = 0x2

.field public static final BUTTON_RECENTS:I = 0x4

.field public static final Companion:Lcom/android/launcher3/taskbar/navbar/NavBarImageView$Companion;

.field public static final FLAG_BLOCK_SHELL_MAIN:I = 0x10000

.field public static final INVALIDATE_CODE:I = -0x1

.field public static final TAG:Ljava/lang/String; = "NavBarImageView"


# instance fields
.field private mLongPress:Z

.field private mNavButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->Companion:Lcom/android/launcher3/taskbar/navbar/NavBarImageView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/GestureDetector;Lcom/android/launcher3/taskbar/navbar/NavBarImageView;ILandroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->injectLongClickLogic$lambda$0(Landroid/view/GestureDetector;Lcom/android/launcher3/taskbar/navbar/NavBarImageView;ILandroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final injectLongClickLogic$lambda$0(Landroid/view/GestureDetector;Lcom/android/launcher3/taskbar/navbar/NavBarImageView;ILandroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    const-string v4, "$gestureDetector"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "this$0"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$button"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/custom/CustomizeRestrictionManager;->isCustomizeNavigationBarDisabled()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual/range {p5 .. p5}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v5, :cond_1

    invoke-virtual/range {p5 .. p5}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_6

    :cond_1
    invoke-virtual/range {p5 .. p5}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_3

    iget-boolean v0, v1, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mLongPress:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x48

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v0, 0x68

    :goto_1
    iget v4, v1, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mType:I

    invoke-virtual {v1, v4}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->getKeyCode(I)I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    const/high16 v4, 0x10000

    or-int/2addr v0, v4

    :cond_4
    move v14, v0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mLongPress:Z

    invoke-virtual/range {p5 .. p5}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    invoke-virtual/range {p5 .. p5}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual/range {p5 .. p5}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move/from16 v9, p2

    invoke-static/range {v4 .. v17}, Landroid/view/KeyEvent;->obtain(JJIIIIIIIIILjava/lang/String;)Landroid/view/KeyEvent;

    move-result-object v4

    const-string/jumbo v5, "obtain(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_5

    iget v1, v1, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mType:I

    invoke-virtual/range {p5 .. p5}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const-string/jumbo v6, "navbar button, inject up, "

    const-string v7, ", "

    const-string v8, "NavBarImageView"

    invoke-static {v1, v5, v6, v7, v8}, Landroidx/appcompat/widget/a;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    :cond_6
    invoke-virtual {v2, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    :goto_2
    return v5
.end method


# virtual methods
.method public final getKeyCode(I)I
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x4

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xbb

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :cond_2
    :goto_0
    return v0
.end method

.method public final getMLongPress()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mLongPress:Z

    return p0
.end method

.method public final getMNavButtonController()Lcom/android/launcher3/taskbar/TaskbarNavButtonController;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mNavButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    return-object p0
.end method

.method public final getMType()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mType:I

    return p0
.end method

.method public final init(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;I)V
    .locals 1

    const-string/jumbo v0, "navButtonController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mNavButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    iput p2, p0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mType:I

    invoke-virtual {p0, p2}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->getKeyCode(I)I

    move-result p1

    invoke-virtual {p0, p0, p1}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->injectLongClickLogic(Landroid/view/View;I)V

    return-void
.end method

.method public final injectLongClickLogic(Landroid/view/View;I)V
    .locals 3

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Landroid/widget/ImageView;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/launcher3/taskbar/navbar/NavBarImageView$injectLongClickLogic$gestureDetector$1;

    invoke-direct {v2, p0, p2}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView$injectLongClickLogic$gestureDetector$1;-><init>(Lcom/android/launcher3/taskbar/navbar/NavBarImageView;I)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, Lcom/android/launcher3/taskbar/navbar/a;

    invoke-direct {v1, v0, p0, p2, p1}, Lcom/android/launcher3/taskbar/navbar/a;-><init>(Landroid/view/GestureDetector;Lcom/android/launcher3/taskbar/navbar/NavBarImageView;ILandroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public performClick()Z
    .locals 2

    const-string v0, " test click--->"

    const-string/jumbo v1, "performClick"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " mNavClickListener?.onNavButtonClick()"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mNavButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mType:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;->onButtonClick(I)V

    :cond_0
    iget v0, p0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_2
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

.method public final setMLongPress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mLongPress:Z

    return-void
.end method

.method public final setMNavButtonController(Lcom/android/launcher3/taskbar/TaskbarNavButtonController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mNavButtonController:Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    return-void
.end method

.method public final setMType(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->mType:I

    return-void
.end method
