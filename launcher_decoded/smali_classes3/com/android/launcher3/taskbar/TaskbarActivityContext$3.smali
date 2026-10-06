.class Lcom/android/launcher3/taskbar/TaskbarActivityContext$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/TaskbarActivityContext;->removeRecentsRealFinishCallback(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$type:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$3;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$3;->test(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public test(Ljava/lang/Runnable;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext$TypeRunnable;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/taskbar/TaskbarActivityContext$TypeRunnable;

    invoke-interface {p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext$TypeRunnable;->getType()I

    move-result p1

    iget p0, p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext$3;->val$type:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
