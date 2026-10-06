.class public final Lcom/oplus/quickstep/relay/data/RelayData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u000eJ\u0010\u0010 \u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010\u000eJ\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u000eJ\u0012\u0010$\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u000eJ\\\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010(\u001a\u00020\'H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010+\u001a\u00020\u00102\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010-R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010-\u001a\u0004\u0008.\u0010\u000eR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010-\u001a\u0004\u0008/\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00100\u001a\u0004\u00081\u0010!R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u00082\u0010\u000eR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010-\u001a\u0004\u00083\u0010\u000eR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010-\u001a\u0004\u00084\u0010\u000eR$\u00105\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R*\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010B\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010G\u00a8\u0006H"
    }
    d2 = {
        "Lcom/oplus/quickstep/relay/data/RelayData;",
        "",
        "",
        "mCallingPackage",
        "iconUrl",
        "subIconUrl",
        "Landroid/content/Intent;",
        "intent",
        "startType",
        "packageName",
        "deviceName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "newData",
        "",
        "iconChanged",
        "(Lcom/oplus/quickstep/relay/data/RelayData;)Z",
        "Landroid/app/Activity;",
        "activity",
        "Lr5/b0;",
        "start",
        "(Landroid/app/Activity;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Bitmap;",
        "generateIcon",
        "(Landroid/content/Context;Lv5/d;)Ljava/lang/Object;",
        "toString",
        "component2",
        "component3",
        "component4",
        "()Landroid/content/Intent;",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/quickstep/relay/data/RelayData;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getIconUrl",
        "getSubIconUrl",
        "Landroid/content/Intent;",
        "getIntent",
        "getStartType",
        "getPackageName",
        "getDeviceName",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "setBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "Ljava/util/ArrayList;",
        "bitmapForStack",
        "Ljava/util/ArrayList;",
        "getBitmapForStack",
        "()Ljava/util/ArrayList;",
        "setBitmapForStack",
        "(Ljava/util/ArrayList;)V",
        "bitmapInvalid",
        "Z",
        "getBitmapInvalid",
        "()Z",
        "setBitmapInvalid",
        "(Z)V",
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
.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmapForStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private volatile bitmapInvalid:Z

.field private final deviceName:Ljava/lang/String;

.field private final iconUrl:Ljava/lang/String;

.field private final intent:Landroid/content/Intent;

.field private final mCallingPackage:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final startType:Ljava/lang/String;

.field private final subIconUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mCallingPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/relay/data/RelayData;->mCallingPackage:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/quickstep/relay/data/RelayData;->iconUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/quickstep/relay/data/RelayData;->subIconUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/oplus/quickstep/relay/data/RelayData;->intent:Landroid/content/Intent;

    iput-object p5, p0, Lcom/oplus/quickstep/relay/data/RelayData;->startType:Ljava/lang/String;

    iput-object p6, p0, Lcom/oplus/quickstep/relay/data/RelayData;->packageName:Ljava/lang/String;

    iput-object p7, p0, Lcom/oplus/quickstep/relay/data/RelayData;->deviceName:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/quickstep/relay/data/RelayData;->bitmapForStack:Ljava/util/ArrayList;

    const/high16 p0, 0x10000000

    invoke-virtual {p4, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public static final synthetic access$getMCallingPackage$p(Lcom/oplus/quickstep/relay/data/RelayData;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/relay/data/RelayData;->mCallingPackage:Ljava/lang/String;

    return-object p0
.end method

.method private final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/relay/data/RelayData;->mCallingPackage:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/oplus/quickstep/relay/data/RelayData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/quickstep/relay/data/RelayData;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/relay/data/RelayData;->mCallingPackage:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/oplus/quickstep/relay/data/RelayData;->iconUrl:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/oplus/quickstep/relay/data/RelayData;->subIconUrl:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/oplus/quickstep/relay/data/RelayData;->intent:Landroid/content/Intent;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/oplus/quickstep/relay/data/RelayData;->startType:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/oplus/quickstep/relay/data/RelayData;->packageName:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/oplus/quickstep/relay/data/RelayData;->deviceName:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/oplus/quickstep/relay/data/RelayData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/quickstep/relay/data/RelayData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/relay/data/RelayData;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/relay/data/RelayData;->subIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/relay/data/RelayData;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/relay/data/RelayData;->startType:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/relay/data/RelayData;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/relay/data/RelayData;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/quickstep/relay/data/RelayData;
    .locals 8

    const-string p0, "mCallingPackage"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "iconUrl"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "intent"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "startType"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/quickstep/relay/data/RelayData;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/oplus/quickstep/relay/data/RelayData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/quickstep/relay/data/RelayData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/quickstep/relay/data/RelayData;

    iget-object v1, p0, Lcom/oplus/quickstep/relay/data/RelayData;->mCallingPackage:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/quickstep/relay/data/RelayData;->mCallingPackage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/oplus/quickstep/relay/data/RelayData;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/quickstep/relay/data/RelayData;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/oplus/quickstep/relay/data/RelayData;->subIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/quickstep/relay/data/RelayData;->subIconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/oplus/quickstep/relay/data/RelayData;->intent:Landroid/content/Intent;

    iget-object v3, p1, Lcom/oplus/quickstep/relay/data/RelayData;->intent:Landroid/content/Intent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/oplus/quickstep/relay/data/RelayData;->startType:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/quickstep/relay/data/RelayData;->startType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/oplus/quickstep/relay/data/RelayData;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/quickstep/relay/data/RelayData;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/oplus/quickstep/relay/data/RelayData;->deviceName:Ljava/lang/String;

    iget-object p1, p1, Lcom/oplus/quickstep/relay/data/RelayData;->deviceName:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final generateIcon(Landroid/content/Context;Lv5/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv5/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lw8/b1;->a:Lw8/b1;

    sget-object v0, Ld9/b;->a:Ld9/b;

    new-instance v1, Lcom/oplus/quickstep/relay/data/RelayData$generateIcon$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/oplus/quickstep/relay/data/RelayData$generateIcon$2;-><init>(Landroid/content/Context;Lcom/oplus/quickstep/relay/data/RelayData;Lv5/d;)V

    invoke-static {v0, v1, p2}, Lw8/h;->e(Lv5/f;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/relay/data/RelayData;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getBitmapForStack()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/relay/data/RelayData;->bitmapForStack:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getBitmapInvalid()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/relay/data/RelayData;->bitmapInvalid:Z

    return p0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/relay/data/RelayData;->deviceName:Ljava/lang/String;

    return-object p0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/relay/data/RelayData;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/relay/data/RelayData;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/relay/data/RelayData;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getStartType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/relay/data/RelayData;->startType:Ljava/lang/String;

    return-object p0
.end method

.method public final getSubIconUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/relay/data/RelayData;->subIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/relay/data/RelayData;->mCallingPackage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/oplus/quickstep/relay/data/RelayData;->iconUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/quickstep/relay/data/RelayData;->subIconUrl:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/oplus/quickstep/relay/data/RelayData;->intent:Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/oplus/quickstep/relay/data/RelayData;->startType:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/oplus/quickstep/relay/data/RelayData;->packageName:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/oplus/quickstep/relay/data/RelayData;->deviceName:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final iconChanged(Lcom/oplus/quickstep/relay/data/RelayData;)Z
    .locals 2

    const-string/jumbo v0, "newData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/relay/data/RelayData;->iconUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/quickstep/relay/data/RelayData;->iconUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/relay/data/RelayData;->subIconUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/oplus/quickstep/relay/data/RelayData;->subIconUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/quickstep/relay/data/RelayData;->bitmap:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/oplus/quickstep/relay/data/RelayData;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/relay/data/RelayData;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setBitmapForStack(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/relay/data/RelayData;->bitmapForStack:Ljava/util/ArrayList;

    return-void
.end method

.method public final setBitmapInvalid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/relay/data/RelayData;->bitmapInvalid:Z

    return-void
.end method

.method public final start(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "RelayData"

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/oplus/quickstep/relay/data/RelayData;->startType:Ljava/lang/String;

    const-string/jumbo v2, "startActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/relay/data/RelayData;->intent:Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "startService"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/oplus/quickstep/relay/data/RelayData;->intent:Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "start(), unknown type."

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const-string/jumbo p1, "onClick(), start failed, e="

    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/oplus/quickstep/relay/data/RelayData;->iconUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/quickstep/relay/data/RelayData;->subIconUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/quickstep/relay/data/RelayData;->bitmap:Landroid/graphics/Bitmap;

    iget-boolean v3, p0, Lcom/oplus/quickstep/relay/data/RelayData;->bitmapInvalid:Z

    iget-object p0, p0, Lcom/oplus/quickstep/relay/data/RelayData;->startType:Ljava/lang/String;

    const-string v4, "[icon="

    const-string v5, ", sub="

    const-string v6, ", bitmap="

    invoke-static {v4, v0, v5, v1, v6}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invalid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
