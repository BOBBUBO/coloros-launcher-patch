.class public Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/folder/OplusFolderAnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FolderInterruptParam"
.end annotation


# static fields
.field private static final sInterruptParam:Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;


# instance fields
.field private mRecordLastState:Lcom/android/launcher3/LauncherState;

.field private mWorkspaceAlphaProgress:F

.field private mWorkspaceAnimateProgress:F

.field private mWorkspaceAnimateScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;

    invoke-direct {v0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;-><init>()V

    sput-object v0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->sInterruptParam:Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->mWorkspaceAnimateProgress:F

    iput v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->mWorkspaceAnimateScale:F

    iput v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->mWorkspaceAlphaProgress:F

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    iput-object v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->mRecordLastState:Lcom/android/launcher3/LauncherState;

    return-void
.end method

.method public static getInstance()Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;
    .locals 1

    sget-object v0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->sInterruptParam:Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;

    return-object v0
.end method


# virtual methods
.method public getRecordLastState()Lcom/android/launcher3/LauncherState;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->mRecordLastState:Lcom/android/launcher3/LauncherState;

    return-object p0
.end method

.method public getWorkspaceAlphaProgress()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->mWorkspaceAlphaProgress:F

    return p0
.end method

.method public getWorkspaceAnimateProgress()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->mWorkspaceAnimateProgress:F

    return p0
.end method

.method public getWorkspaceAnimateScale()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->mWorkspaceAnimateScale:F

    return p0
.end method

.method public setRecordLastState(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->mRecordLastState:Lcom/android/launcher3/LauncherState;

    return-void
.end method

.method public setWorkspaceAlphaProgress(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->mWorkspaceAlphaProgress:F

    return-void
.end method

.method public setWorkspaceAnimateProgress(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->mWorkspaceAnimateProgress:F

    return-void
.end method

.method public setWorkspaceAnimateScale(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$FolderInterruptParam;->mWorkspaceAnimateScale:F

    return-void
.end method
