.class public final Lcom/oplus/uxicon/ui/util/MonoIconColorHelper$ColorItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/uxicon/ui/util/MonoIconColorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColorItem"
.end annotation


# instance fields
.field public colorData:Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;

.field public mSelect:Z

.field public mStyle:Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;


# direct methods
.method public constructor <init>(Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;ZLcom/oplus/materialsdk/uxcolor/color/MaterialStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper$ColorItem;->colorData:Lcom/oplus/materialsdk/uxcolor/color/data/ColorMasterData;

    iput-boolean p2, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper$ColorItem;->mSelect:Z

    iput-object p3, p0, Lcom/oplus/uxicon/ui/util/MonoIconColorHelper$ColorItem;->mStyle:Lcom/oplus/materialsdk/uxcolor/color/MaterialStyle;

    return-void
.end method
