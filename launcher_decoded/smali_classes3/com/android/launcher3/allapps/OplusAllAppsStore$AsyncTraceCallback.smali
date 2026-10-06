.class public Lcom/android/launcher3/allapps/OplusAllAppsStore$AsyncTraceCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil$AsyncTraceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/OplusAllAppsStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsyncTraceCallback"
.end annotation


# instance fields
.field private final mAllAppsStore:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/allapps/OplusAllAppsStore;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/OplusAllAppsStore;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsStore$AsyncTraceCallback;->mAllAppsStore:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public notifyAnimationEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 1
    .param p1    # Lcom/oplus/quickstep/utils/TracePrintUtil$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsStore$AsyncTraceCallback;->mAllAppsStore:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsStore$AsyncTraceCallback;->mAllAppsStore:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/OplusAllAppsStore;

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->f(Lcom/android/launcher3/allapps/OplusAllAppsStore;Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    :cond_0
    return-void
.end method

.method public notifyAnimationStart(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 1
    .param p1    # Lcom/oplus/quickstep/utils/TracePrintUtil$Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAllAppsStore$AsyncTraceCallback;->mAllAppsStore:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAllAppsStore$AsyncTraceCallback;->mAllAppsStore:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/OplusAllAppsStore;

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/OplusAllAppsStore;->g(Lcom/android/launcher3/allapps/OplusAllAppsStore;Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    :cond_0
    return-void
.end method
