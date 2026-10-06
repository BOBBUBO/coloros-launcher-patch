.class Lcom/android/launcher3/Hotseat$1;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/Hotseat;->getIconsContainerAlphas()Lcom/android/launcher3/util/MultiPropertyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/FloatProperty<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/Hotseat;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Hotseat;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/Hotseat$1;->this$0:Lcom/android/launcher3/Hotseat;

    invoke-direct {p0, p2}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Landroid/view/View;)Ljava/lang/Float;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/Hotseat$1;->this$0:Lcom/android/launcher3/Hotseat;

    invoke-virtual {p0}, Lcom/android/launcher3/Hotseat;->getIconsContainerAlpha()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Hotseat$1;->get(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/Hotseat$1;->this$0:Lcom/android/launcher3/Hotseat;

    invoke-static {p0, p2}, Lcom/android/launcher3/Hotseat;->h(Lcom/android/launcher3/Hotseat;F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Hotseat$1;->setValue(Landroid/view/View;F)V

    return-void
.end method
