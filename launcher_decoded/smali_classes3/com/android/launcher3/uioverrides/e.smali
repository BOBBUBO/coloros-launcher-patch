.class public final synthetic Lcom/android/launcher3/uioverrides/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;ILcom/android/quickstep/views/TaskView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/e;->a:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    iput p2, p0, Lcom/android/launcher3/uioverrides/e;->b:I

    iput-object p3, p0, Lcom/android/launcher3/uioverrides/e;->c:Lcom/android/quickstep/views/TaskView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/e;->c:Lcom/android/quickstep/views/TaskView;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/e;->a:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    iget p0, p0, Lcom/android/launcher3/uioverrides/e;->b:I

    invoke-static {v1, p0, v0, p1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->T(Lcom/android/launcher3/uioverrides/QuickstepLauncher;ILcom/android/quickstep/views/TaskView;Ljava/lang/Boolean;)V

    return-void
.end method
