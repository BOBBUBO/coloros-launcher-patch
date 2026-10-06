.class public final Lcom/android/launcher3/card/groupcard/GroupCardFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpantanal/app/groupcard/IGroupCardFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/groupcard/GroupCardFilter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/launcher3/card/groupcard/GroupCardFilter;",
        "Lpantanal/app/groupcard/IGroupCardFilter;",
        "()V",
        "getFilterServices",
        "",
        "Lpantanal/app/bean/CardConfigInfo;",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGroupCardFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupCardFilter.kt\ncom/android/launcher3/card/groupcard/GroupCardFilter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n1863#2,2:59\n*S KotlinDebug\n*F\n+ 1 GroupCardFilter.kt\ncom/android/launcher3/card/groupcard/GroupCardFilter\n*L\n46#1:59,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/card/groupcard/GroupCardFilter$Companion;

.field private static final TAG:Ljava/lang/String; = "GroupCardFilter"

.field private static final sInstance$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Lcom/android/launcher3/card/groupcard/GroupCardFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/card/groupcard/GroupCardFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/card/groupcard/GroupCardFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/card/groupcard/GroupCardFilter;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardFilter$Companion;

    sget-object v0, Lr5/h;->c:Lr5/h;

    sget-object v1, Lcom/android/launcher3/card/groupcard/GroupCardFilter$Companion$sInstance$2;->INSTANCE:Lcom/android/launcher3/card/groupcard/GroupCardFilter$Companion$sInstance$2;

    invoke-static {v0, v1}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/card/groupcard/GroupCardFilter;->sInstance$delegate:Lr5/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSInstance$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lcom/android/launcher3/card/groupcard/GroupCardFilter;->sInstance$delegate:Lr5/f;

    return-object v0
.end method


# virtual methods
.method public getFilterServices()Ljava/util/List;
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpantanal/app/bean/CardConfigInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/android/launcher3/card/groupcard/GroupCardView;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getCellLayoutParent()Lcom/android/launcher3/CellLayout;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "GroupCardFilter"

    if-nez v1, :cond_1

    const-string v1, "filter failed for CellLayout is null"

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcom/android/launcher3/CellLayout;->getAreaWidgets(I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v1}, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->getNeighborPage(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Lcom/android/launcher3/CellLayout;->getAreaWidgets(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {v4}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    move-object/from16 v31, v5

    goto :goto_2

    :cond_4
    move-object/from16 v31, v2

    :goto_2
    invoke-virtual {v4}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v4

    if-eqz v4, :cond_5

    iget v4, v4, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v2

    :goto_3
    new-instance v5, Lpantanal/app/bean/CardConfigInfo;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_4
    move v7, v4

    goto :goto_5

    :cond_6
    const/4 v4, -0x1

    goto :goto_4

    :goto_5
    const/16 v47, 0x7f

    const/16 v48, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, -0x1000002

    move-object v6, v5

    invoke-direct/range {v6 .. v48}, Lpantanal/app/bean/CardConfigInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getFilterServices, size = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",filterList ="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
