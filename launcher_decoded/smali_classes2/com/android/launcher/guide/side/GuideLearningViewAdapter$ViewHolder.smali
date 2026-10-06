.class public final Lcom/android/launcher/guide/side/GuideLearningViewAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/guide/side/GuideLearningViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/launcher/guide/side/GuideLearningViewAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "arg0",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "mImg",
        "Landroid/widget/ImageView;",
        "getMImg",
        "()Landroid/widget/ImageView;",
        "setMImg",
        "(Landroid/widget/ImageView;)V",
        "mTxt",
        "Landroid/widget/TextView;",
        "getMTxt",
        "()Landroid/widget/TextView;",
        "setMTxt",
        "(Landroid/widget/TextView;)V",
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
.field private mImg:Landroid/widget/ImageView;

.field private mTxt:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getMImg()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/side/GuideLearningViewAdapter$ViewHolder;->mImg:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getMTxt()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/side/GuideLearningViewAdapter$ViewHolder;->mTxt:Landroid/widget/TextView;

    return-object p0
.end method

.method public final setMImg(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/side/GuideLearningViewAdapter$ViewHolder;->mImg:Landroid/widget/ImageView;

    return-void
.end method

.method public final setMTxt(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/side/GuideLearningViewAdapter$ViewHolder;->mTxt:Landroid/widget/TextView;

    return-void
.end method
