.class public final synthetic Lcom/android/launcher3/uioverrides/states/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public synthetic constructor <init>(ZLcom/android/quickstep/views/TaskView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/states/b;->a:Z

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/states/b;->b:Lcom/android/quickstep/views/TaskView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/states/b;->a:Z

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/b;->b:Lcom/android/quickstep/views/TaskView;

    invoke-static {v0, p0}, Lcom/android/launcher3/uioverrides/states/OverviewState;->b(ZLcom/android/quickstep/views/TaskView;)V

    return-void
.end method
