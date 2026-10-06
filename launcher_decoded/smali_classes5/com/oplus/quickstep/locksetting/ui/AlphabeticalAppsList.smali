.class public final Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$Companion;,
        Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$FastScrollSectionInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001c\u001dB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\n\u001a\u00020\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R*\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u000bR\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Ljava/util/ArrayList;",
        "Lcom/oplus/quickstep/locksetting/contract/AppEntry;",
        "appEntries",
        "Lr5/b0;",
        "setAppEntries",
        "(Ljava/util/ArrayList;)V",
        "createSectionInfo",
        "()V",
        "Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$FastScrollSectionInfo;",
        "fastScrollSectionInfoList",
        "Ljava/util/ArrayList;",
        "getFastScrollSectionInfoList",
        "()Ljava/util/ArrayList;",
        "Lcom/oplus/quickstep/locksetting/AlphabeticIndexUtil;",
        "mIndex",
        "Lcom/oplus/quickstep/locksetting/AlphabeticIndexUtil;",
        "mAppEntries",
        "getMAppEntries",
        "setMAppEntries",
        "",
        "mDots",
        "Ljava/lang/String;",
        "Companion",
        "FastScrollSectionInfo",
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


# static fields
.field public static final Companion:Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$Companion;

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "Scroll.AlphabeticalAppsList"


# instance fields
.field private final fastScrollSectionInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$FastScrollSectionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mAppEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/quickstep/locksetting/contract/AppEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mDots:Ljava/lang/String;

.field private final mIndex:Lcom/oplus/quickstep/locksetting/AlphabeticIndexUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList;->Companion:Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList;->fastScrollSectionInfoList:Ljava/util/ArrayList;

    new-instance v0, Lcom/oplus/quickstep/locksetting/AlphabeticIndexUtil;

    invoke-direct {v0, p1}, Lcom/oplus/quickstep/locksetting/AlphabeticIndexUtil;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList;->mIndex:Lcom/oplus/quickstep/locksetting/AlphabeticIndexUtil;

    sget v0, Lcom/android/launcher3/R$string;->fast_scroller_dots:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList;->mDots:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final createSectionInfo()V
    .locals 9

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList;->fastScrollSectionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList;->mAppEntries:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/quickstep/locksetting/contract/AppEntry;

    iget-object v6, v5, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-boolean v7, Lcom/android/common/config/FeatureOption;->isExp:Z

    invoke-static {v6, v7}, Lcom/oplus/basecommon/sort/AppNameComparator;->getFirstSpellForSearchBar(Ljava/lang/String;Z)C

    move-result v6

    const/16 v7, 0x61

    if-gt v7, v6, :cond_0

    const/16 v7, 0x7b

    if-ge v6, v7, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/sort/ComplexSortUtils;->getInstance()Lcom/oplus/basecommon/sort/ComplexSortUtils;

    move-result-object v6

    iget-object v7, v5, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-boolean v8, Lcom/android/common/config/FeatureOption;->isExp:Z

    invoke-virtual {v6, v7, v8}, Lcom/oplus/basecommon/sort/ComplexSortUtils;->getTargetName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    :cond_0
    const/16 v7, 0x23

    if-eq v6, v7, :cond_1

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList;->mDots:Ljava/lang/String;

    :goto_1
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v1, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$FastScrollSectionInfo;

    iget-object v3, v5, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v6, v4, v3}, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$FastScrollSectionInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v3, p0, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList;->fastScrollSectionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v1

    move-object v1, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$FastScrollSectionInfo;->getItemCount()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$FastScrollSectionInfo;->setItemCount(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList;->mAppEntries:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList;->fastScrollSectionInfoList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "createSectionInfo -- Section count = "

    const-string v3, ", totalApp="

    const-string v4, "Scroll.AlphabeticalAppsList"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList;->fastScrollSectionInfoList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$FastScrollSectionInfo;

    invoke-virtual {v1}, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$FastScrollSectionInfo;->getFastScrollToPos()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    int-to-float v3, v0

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$FastScrollSectionInfo;->setTouchFraction(F)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final getFastScrollSectionInfoList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$FastScrollSectionInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList;->fastScrollSectionInfoList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getMAppEntries()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/quickstep/locksetting/contract/AppEntry;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList;->mAppEntries:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final setAppEntries(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/quickstep/locksetting/contract/AppEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appEntries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList;->mAppEntries:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMAppEntries(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/quickstep/locksetting/contract/AppEntry;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList;->mAppEntries:Ljava/util/ArrayList;

    return-void
.end method
