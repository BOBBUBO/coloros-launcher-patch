.class final Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData$getAllActiveDesks$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData;->getAllActiveDesks()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;",
        "Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;",
        "display",
        "Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDesktopRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopRepository.kt\ncom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData$getAllActiveDesks$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1434:1\n626#2,12:1435\n*S KotlinDebug\n*F\n+ 1 DesktopRepository.kt\ncom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData$getAllActiveDesks$2\n*L\n1366#1:1435,12\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData$getAllActiveDesks$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData$getAllActiveDesks$2;

    invoke-direct {v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData$getAllActiveDesks$2;-><init>()V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData$getAllActiveDesks$2;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData$getAllActiveDesks$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;
    .locals 5

    const-string p0, "display"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->getOrderedDesks()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    move-object v3, v2

    check-cast v3, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    .line 5
    invoke-virtual {v3}, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;->getDeskId()I

    move-result v3

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;->getActiveDeskId()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    move-object v0, v2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Collection contains more than one matching element."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-eqz v1, :cond_4

    .line 7
    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    return-object v0

    .line 8
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository$MultiDesktopData$getAllActiveDesks$2;->invoke(Lcom/android/wm/shell/desktopmode/DesktopRepository$DesktopDisplay;)Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    move-result-object p0

    return-object p0
.end method
