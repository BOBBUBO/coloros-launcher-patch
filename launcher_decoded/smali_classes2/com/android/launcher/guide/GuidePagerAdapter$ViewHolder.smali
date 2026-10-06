.class public final Lcom/android/launcher/guide/GuidePagerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/guide/GuidePagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/launcher/guide/GuidePagerAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/android/launcher/guide/GuidePagerAdapter;Landroid/view/View;)V",
        "guideImageView",
        "Lcom/oplus/anim/EffectiveAnimationView;",
        "getGuideImageView",
        "()Lcom/oplus/anim/EffectiveAnimationView;",
        "guideTipsTextView",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "getGuideTipsTextView",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "OplusLauncher_OPPOPallExportAallRelease"
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
.field private final guideImageView:Lcom/oplus/anim/EffectiveAnimationView;

.field private final guideTipsTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field final synthetic this$0:Lcom/android/launcher/guide/GuidePagerAdapter;


# direct methods
.method public constructor <init>(Lcom/android/launcher/guide/GuidePagerAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/guide/GuidePagerAdapter$ViewHolder;->this$0:Lcom/android/launcher/guide/GuidePagerAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/android/launcher3/R$id;->animation_view:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/anim/EffectiveAnimationView;

    iput-object p1, p0, Lcom/android/launcher/guide/GuidePagerAdapter$ViewHolder;->guideImageView:Lcom/oplus/anim/EffectiveAnimationView;

    sget p1, Lcom/android/launcher3/R$id;->guide_tips_tv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/android/launcher/guide/GuidePagerAdapter$ViewHolder;->guideTipsTextView:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final getGuideImageView()Lcom/oplus/anim/EffectiveAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/GuidePagerAdapter$ViewHolder;->guideImageView:Lcom/oplus/anim/EffectiveAnimationView;

    return-object p0
.end method

.method public final getGuideTipsTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/GuidePagerAdapter$ViewHolder;->guideTipsTextView:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method
