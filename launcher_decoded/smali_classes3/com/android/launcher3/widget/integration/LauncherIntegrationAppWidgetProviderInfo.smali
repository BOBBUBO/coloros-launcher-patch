.class public final Lcom/android/launcher3/widget/integration/LauncherIntegrationAppWidgetProviderInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0006H\u00d6\u0001R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/launcher3/widget/integration/LauncherIntegrationAppWidgetProviderInfo;",
        "",
        "spanX",
        "",
        "spanY",
        "componentName",
        "",
        "(IILjava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field public componentName:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public spanX:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public spanY:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/widget/integration/LauncherIntegrationAppWidgetProviderInfo;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/android/launcher3/widget/integration/LauncherIntegrationAppWidgetProviderInfo;->spanX:I

    .line 4
    iput p2, p0, Lcom/android/launcher3/widget/integration/LauncherIntegrationAppWidgetProviderInfo;->spanY:I

    .line 5
    iput-object p3, p0, Lcom/android/launcher3/widget/integration/LauncherIntegrationAppWidgetProviderInfo;->componentName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    const-string p3, ""

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/integration/LauncherIntegrationAppWidgetProviderInfo;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/widget/integration/LauncherIntegrationAppWidgetProviderInfo;IILjava/lang/String;ILjava/lang/Object;)Lcom/android/launcher3/widget/integration/LauncherIntegrationAppWidgetProviderInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/android/launcher3/widget/integration/LauncherIntegrationAppWidgetProviderInfo;->spanX:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/android/launcher3/widget/integration/LauncherIntegrationAppWidgetProviderInfo;->spanY:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/launcher3/widget/integration/LauncherIntegrationAppWidgetProviderInfo;->componentName:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/widget/integration/LauncherIntegrationAppWidgetProviderInfo;->copy(IILjava/lang/String;)Lcom/android/launcher3/widget/integration/LauncherIntegrationAppWidgetProviderInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/widget/integration/LauncherIntegrationAppWidgetProviderInfo;->spanX:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/widget/integration/LauncherIntegrationAppWidgetProviderInfo;->spanY:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/integration/LauncherIntegrationAppWidgetProviderInfo;->componentName:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(IILjava/lang/String;)Lcom/android/launcher3/widget/integration/LauncherIntegrationAppWidgetProviderInfo;
    .locals 0

    const-string p0, "componentName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/launcher3/widget/integration/LauncherIntegrationAppWidgetProviderInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/integration/LauncherIntegrationAppWidgetProviderInfo;-><init>(IILjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/widget/integration/LauncherIntegrationAppWidgetProviderInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/widget/integration/LauncherIntegrationAppWidgetProviderInfo;

    iget v1, p0, Lcom/android/launcher3/widget/integration/LauncherIntegrationAppWidgetProviderInfo;->spanX:I

    iget v3, p1, Lcom/android/launcher3/widget/integration/LauncherIntegrationAppWidgetProviderInfo;->spanX:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher3/widget/integration/LauncherIntegrationAppWidgetProviderInfo;->spanY:I

    iget v3, p1, Lcom/android/launcher3/widget/integration/LauncherIntegrationAppWidgetProviderInfo;->spanY:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/widget/integration/LauncherIntegrationAppWidgetProviderInfo;->componentName:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/launcher3/widget/integration/LauncherIntegrationAppWidgetProviderInfo;->componentName:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/launcher3/widget/integration/LauncherIntegrationAppWidgetProviderInfo;->spanX:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/launcher3/widget/integration/LauncherIntegrationAppWidgetProviderInfo;->spanY:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/widget/integration/LauncherIntegrationAppWidgetProviderInfo;->componentName:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/android/launcher3/widget/integration/LauncherIntegrationAppWidgetProviderInfo;->spanX:I

    iget v1, p0, Lcom/android/launcher3/widget/integration/LauncherIntegrationAppWidgetProviderInfo;->spanY:I

    iget-object p0, p0, Lcom/android/launcher3/widget/integration/LauncherIntegrationAppWidgetProviderInfo;->componentName:Ljava/lang/String;

    const-string v2, "LauncherIntegrationAppWidgetProviderInfo(spanX="

    const-string v3, ", spanY="

    const-string v4, ", componentName="

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
