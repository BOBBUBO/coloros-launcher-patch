.class public Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GESTURES_COMPLETED:I = 0x6

.field public static final GESTURES_NONE:I = 0x0

.field public static final LEFT_GESTURE:I = 0x1

.field public static final RIGHT_GESTURE:I = 0x2

.field public static final SWITCH_APP_GESTURE:I = 0x5

.field private static final TAG:Ljava/lang/String; = "SideSlipGesturesGuideStateManager"

.field public static final UP_HOME_GESTURE:I = 0x3

.field public static final UP_RECENTS_GESTURE:I = 0x4

.field private static volatile sInstance:Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;


# instance fields
.field private mGesturesState:I

.field private mIsJustShowGuide:Z

.field private mLastGesturesState:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->mGesturesState:I

    iput v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->mLastGesturesState:I

    iput-boolean v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->mIsJustShowGuide:Z

    return-void
.end method

.method public static getInstance()Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;
    .locals 2

    sget-object v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->sInstance:Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->sInstance:Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;

    invoke-direct {v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;-><init>()V

    sput-object v1, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->sInstance:Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->sInstance:Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;

    return-object v0
.end method


# virtual methods
.method public getCurrentGesturesState()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->mGesturesState:I

    return p0
.end method

.method public getLastState()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->mLastGesturesState:I

    return p0
.end method

.method public isJustShowGuide()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->mIsJustShowGuide:Z

    return p0
.end method

.method public isValidState(I)Z
    .locals 2

    iget-boolean p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->mIsJustShowGuide:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    if-lt p1, v1, :cond_0

    const/4 p0, 0x5

    if-gt p1, p0, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    if-ltz p1, :cond_2

    const/4 p0, 0x6

    if-gt p1, p0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public onMotionEventSuceess()V
    .locals 2

    iget v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->mGesturesState:I

    iput v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->mLastGesturesState:I

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isHomeGestureLightAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->mGesturesState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->mGesturesState:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->mGesturesState:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->mGesturesState:I

    :goto_0
    return-void
.end method

.method public setIsJustShowGuide(Z)V
    .locals 2

    const-string/jumbo v0, "setIsJustShowGuide isJustShowGuide = "

    const-string v1, "SideSlipGesturesGuideStateManager"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->mIsJustShowGuide:Z

    return-void
.end method

.method public setState(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->mGesturesState:I

    iput v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->mLastGesturesState:I

    iput p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideStateManager;->mGesturesState:I

    return-void
.end method
