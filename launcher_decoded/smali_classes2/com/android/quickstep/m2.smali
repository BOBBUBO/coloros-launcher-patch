.class public final synthetic Lcom/android/quickstep/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/AbsSwipeUpHandler;

.field public final synthetic b:Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

.field public final synthetic c:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/m2;->a:Lcom/android/quickstep/AbsSwipeUpHandler;

    iput-object p2, p0, Lcom/android/quickstep/m2;->b:Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    iput-object p3, p0, Lcom/android/quickstep/m2;->c:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/m2;->b:Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    iget-object v1, p0, Lcom/android/quickstep/m2;->c:Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;

    iget-object p0, p0, Lcom/android/quickstep/m2;->a:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-static {p0, v0, v1}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl$executeCommand$5$recentAnimListener$1;->a(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/OverviewCommandHelper$CommandInfo;)V

    return-void
.end method
