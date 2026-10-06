.class public abstract Lcom/oplus/fancyicon/data/binder/VariableBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/fancyicon/data/binder/VariableBinder$ExternalVariable;
    }
.end annotation


# instance fields
.field protected mRenderThreadPaused:Z

.field protected mRenderThreadStoped:Z

.field protected mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;


# direct methods
.method public constructor <init>(Lcom/oplus/fancyicon/ScreenElementRoot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder;->mRenderThreadPaused:Z

    iput-boolean v0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder;->mRenderThreadStoped:Z

    return-void
.end method

.method public onRenderThreadStoped()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder;->mRenderThreadStoped:Z

    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder;->mRenderThreadPaused:Z

    return-void
.end method

.method public refresh()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/fancyicon/data/binder/VariableBinder;->mRenderThreadPaused:Z

    return-void
.end method

.method public tick()V
    .locals 0

    return-void
.end method
