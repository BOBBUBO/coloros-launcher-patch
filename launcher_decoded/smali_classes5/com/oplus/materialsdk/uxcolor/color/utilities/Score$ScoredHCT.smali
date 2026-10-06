.class Lcom/oplus/materialsdk/uxcolor/color/utilities/Score$ScoredHCT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/materialsdk/uxcolor/color/utilities/Score;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScoredHCT"
.end annotation


# instance fields
.field public final hct:Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;

.field public final score:D


# direct methods
.method public constructor <init>(Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/materialsdk/uxcolor/color/utilities/Score$ScoredHCT;->hct:Lcom/oplus/materialsdk/uxcolor/color/utilities/Hct;

    iput-wide p2, p0, Lcom/oplus/materialsdk/uxcolor/color/utilities/Score$ScoredHCT;->score:D

    return-void
.end method
