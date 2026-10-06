.class public Lcom/android/quickstep/util/SurfaceTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;,
        Lcom/android/quickstep/util/SurfaceTransaction$MockProperties;
    }
.end annotation


# static fields
.field private static final BLUR_TYPE_FULL_SCREEN_FAST_KAWASE:I = 0x5


# instance fields
.field private isFromTaskViewSimulator:Z

.field private final mModifiedSurfaceControlSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mTmpValues:[F

.field private final mTransaction:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction;->mModifiedSurfaceControlSet:Ljava/util/HashSet;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/android/quickstep/util/SurfaceTransaction;->mTmpValues:[F

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/quickstep/util/SurfaceTransaction;)[F
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/SurfaceTransaction;->mTmpValues:[F

    return-object p0
.end method

.method private addModifiedSurfaceControl(Landroid/view/SurfaceControl;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/util/SurfaceTransaction;->mModifiedSurfaceControlSet:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static bridge synthetic b(Lcom/android/quickstep/util/SurfaceTransaction;)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/SurfaceTransaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/quickstep/util/SurfaceTransaction;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/SurfaceTransaction;->addModifiedSurfaceControl(Landroid/view/SurfaceControl;)V

    return-void
.end method


# virtual methods
.method public forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;-><init>(Lcom/android/quickstep/util/SurfaceTransaction;Landroid/view/SurfaceControl;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/quickstep/util/SurfaceTransaction$MockProperties;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/SurfaceTransaction$MockProperties;-><init>(Lcom/android/quickstep/util/SurfaceTransaction;)V

    :goto_0
    return-object v0
.end method

.method public getModifiedSurfaceControlSet()Ljava/util/Collection;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/util/SurfaceTransaction;->mModifiedSurfaceControlSet:Ljava/util/HashSet;

    return-object p0
.end method

.method public getTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/util/SurfaceTransaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public isFromTaskViewSimulator()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/util/SurfaceTransaction;->isFromTaskViewSimulator:Z

    return p0
.end method

.method public setFromTaskViewSimulator(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/SurfaceTransaction;->isFromTaskViewSimulator:Z

    return-void
.end method

.method public setVsyncId()V
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/util/SurfaceTransaction;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Landroid/view/Choreographer;->getSfInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Choreographer;->getVsyncId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setFrameTimelineVsync(J)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method
