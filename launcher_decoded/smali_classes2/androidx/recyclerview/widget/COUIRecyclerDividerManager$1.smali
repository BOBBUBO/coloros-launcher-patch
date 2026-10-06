.class Landroidx/recyclerview/widget/COUIRecyclerDividerManager$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->setEnablePressHideDivider(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Landroidx/recyclerview/widget/COUIRecyclerDividerManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/COUIRecyclerDividerManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/COUIRecyclerDividerManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager$1;->this$0:Landroidx/recyclerview/widget/COUIRecyclerDividerManager;

    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Landroidx/recyclerview/widget/COUIRecyclerDividerManager;)F
    .locals 0

    .line 2
    invoke-static {p1}, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->access$000(Landroidx/recyclerview/widget/COUIRecyclerDividerManager;)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerDividerManager$1;->getValue(Landroidx/recyclerview/widget/COUIRecyclerDividerManager;)F

    move-result p0

    return p0
.end method

.method public setValue(Landroidx/recyclerview/widget/COUIRecyclerDividerManager;F)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->access$100(Landroidx/recyclerview/widget/COUIRecyclerDividerManager;F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/COUIRecyclerDividerManager$1;->setValue(Landroidx/recyclerview/widget/COUIRecyclerDividerManager;F)V

    return-void
.end method
