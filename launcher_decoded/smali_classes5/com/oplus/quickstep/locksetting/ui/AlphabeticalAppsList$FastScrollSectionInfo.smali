.class public final Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$FastScrollSectionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FastScrollSectionInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u001b\u001a\u00020\u0003H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$FastScrollSectionInfo;",
        "",
        "sectionName",
        "",
        "fastScrollToPos",
        "",
        "title",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getFastScrollToPos",
        "()I",
        "setFastScrollToPos",
        "(I)V",
        "itemCount",
        "getItemCount",
        "setItemCount",
        "getSectionName",
        "()Ljava/lang/String;",
        "setSectionName",
        "(Ljava/lang/String;)V",
        "getTitle",
        "setTitle",
        "touchFraction",
        "",
        "getTouchFraction",
        "()F",
        "setTouchFraction",
        "(F)V",
        "toString",
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
.field private fastScrollToPos:I

.field private itemCount:I

.field private sectionName:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private touchFraction:F


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$FastScrollSectionInfo;->sectionName:Ljava/lang/String;

    iput p2, p0, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$FastScrollSectionInfo;->fastScrollToPos:I

    iput-object p3, p0, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$FastScrollSectionInfo;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFastScrollToPos()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$FastScrollSectionInfo;->fastScrollToPos:I

    return p0
.end method

.method public final getItemCount()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$FastScrollSectionInfo;->itemCount:I

    return p0
.end method

.method public final getSectionName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$FastScrollSectionInfo;->sectionName:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$FastScrollSectionInfo;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getTouchFraction()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$FastScrollSectionInfo;->touchFraction:F

    return p0
.end method

.method public final setFastScrollToPos(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$FastScrollSectionInfo;->fastScrollToPos:I

    return-void
.end method

.method public final setItemCount(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$FastScrollSectionInfo;->itemCount:I

    return-void
.end method

.method public final setSectionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$FastScrollSectionInfo;->sectionName:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$FastScrollSectionInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTouchFraction(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$FastScrollSectionInfo;->touchFraction:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$FastScrollSectionInfo;->sectionName:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$FastScrollSectionInfo;->title:Ljava/lang/String;

    iget v2, p0, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$FastScrollSectionInfo;->fastScrollToPos:I

    iget v3, p0, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$FastScrollSectionInfo;->itemCount:I

    iget p0, p0, Lcom/oplus/quickstep/locksetting/ui/AlphabeticalAppsList$FastScrollSectionInfo;->touchFraction:F

    const-string v4, "SectionInfo{sectionName=\'"

    const-string v5, "\', title="

    const-string v6, ", position="

    invoke-static {v4, v0, v5, v1, v6}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemCount="

    const-string v4, ", touchFraction="

    invoke-static {v0, v2, v1, v3, v4}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string/jumbo v1, "}"

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/shape/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
