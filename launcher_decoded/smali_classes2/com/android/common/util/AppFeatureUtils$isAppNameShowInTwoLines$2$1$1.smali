.class final Lcom/android/common/util/AppFeatureUtils$isAppNameShowInTwoLines$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/common/util/AppFeatureUtils$isAppNameShowInTwoLines$2$1;->run()V
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
        "Ljava/util/function/Consumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/android/launcher3/BubbleTextView;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lr5/b0;",
        "accept",
        "(Lcom/android/launcher3/BubbleTextView;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/common/util/AppFeatureUtils$isAppNameShowInTwoLines$2$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/common/util/AppFeatureUtils$isAppNameShowInTwoLines$2$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/common/util/AppFeatureUtils$isAppNameShowInTwoLines$2$1$1;

    invoke-direct {v0}, Lcom/android/common/util/AppFeatureUtils$isAppNameShowInTwoLines$2$1$1;-><init>()V

    sput-object v0, Lcom/android/common/util/AppFeatureUtils$isAppNameShowInTwoLines$2$1$1;->INSTANCE:Lcom/android/common/util/AppFeatureUtils$isAppNameShowInTwoLines$2$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    .line 2
    instance-of p0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, p1}, Lcom/android/common/util/AppFeatureUtils$isAppNameShowInTwoLines$2$1$1;->accept(Lcom/android/launcher3/BubbleTextView;)V

    return-void
.end method
