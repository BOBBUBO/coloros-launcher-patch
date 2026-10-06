.class final Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider$RotationWatcher;
.super Landroid/view/IRotationWatcher$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RotationWatcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider$RotationWatcher;",
        "Landroid/view/IRotationWatcher$Stub;",
        "<init>",
        "(Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)V",
        "",
        "rotation",
        "Lr5/b0;",
        "onRotationChanged",
        "(I)V",
        "SystemUISharedLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider$RotationWatcher;->this$0:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    invoke-direct {p0}, Landroid/view/IRotationWatcher$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onRotationChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider$RotationWatcher;->this$0:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    invoke-static {p0, p1}, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->access$onRotationChanged(Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;I)V

    return-void
.end method
