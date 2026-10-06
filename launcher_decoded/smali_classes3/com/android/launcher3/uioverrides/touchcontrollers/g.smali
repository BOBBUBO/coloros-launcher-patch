.class public final synthetic Lcom/android/launcher3/uioverrides/touchcontrollers/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/g;->a:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;

    iput-boolean p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/g;->b:Z

    iput p3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/g;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/g;->b:Z

    iget v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/g;->c:I

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/g;->a:Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;->a(Lcom/android/launcher3/uioverrides/touchcontrollers/TaskViewTouchController;ZI)V

    return-void
.end method
