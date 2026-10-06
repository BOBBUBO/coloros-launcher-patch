.class Lcom/android/launcher3/taskbar/TaskbarStashController$1;
.super Lcom/android/quickstep/util/animation/FloatValueHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/TaskbarStashController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarStashController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/FloatValueHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForStash:Lcom/android/quickstep/AnimatedFloat;

    iget p0, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    return p0
.end method

.method public setValue(F)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController;->mIconTranslationYForStash:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/AnimatedFloat;->updateValue(F)V

    return-void
.end method
