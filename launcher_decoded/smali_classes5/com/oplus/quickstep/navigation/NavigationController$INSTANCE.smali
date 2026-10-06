.class public final Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;
.super Lcom/oplus/quickstep/utils/SingletonHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/navigation/NavigationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "INSTANCE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/quickstep/utils/SingletonHolder<",
        "Lcom/oplus/quickstep/navigation/NavigationController;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;",
        "Lcom/oplus/quickstep/utils/SingletonHolder;",
        "Lcom/oplus/quickstep/navigation/NavigationController;",
        "()V",
        "GESTURE_ORIGIN_CLONE_PHONE",
        "",
        "TAG",
        "",
        "ZOOM_BOTTOM_INTERSECT_NAV_ZONE_LIST_SIZE",
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


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE$1;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE$1;

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/utils/SingletonHolder;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;-><init>()V

    return-void
.end method
