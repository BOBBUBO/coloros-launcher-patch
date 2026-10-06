.class final Lcom/android/launcher3/card/groupcard/GroupCardView$awaitRefreshAnimOnLongPressEnd$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/groupcard/GroupCardView;->awaitRefreshAnimOnLongPressEnd(Lv5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "value",
        "Lr5/b0;",
        "onChanged",
        "(Z)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $it:Lw8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw8/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/k<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$awaitRefreshAnimOnLongPressEnd$2$1;->$it:Lw8/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/groupcard/GroupCardView$awaitRefreshAnimOnLongPressEnd$2$1;->onChanged(Z)V

    return-void
.end method

.method public final onChanged(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$awaitRefreshAnimOnLongPressEnd$2$1;->$it:Lw8/k;

    invoke-interface {v0}, Lw8/k;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    const-string p1, "GroupCardView"

    const-string v0, "awaitRefreshAnimOnLongPressEnd: "

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->usDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$awaitRefreshAnimOnLongPressEnd$2$1;->$it:Lw8/k;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lv5/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
