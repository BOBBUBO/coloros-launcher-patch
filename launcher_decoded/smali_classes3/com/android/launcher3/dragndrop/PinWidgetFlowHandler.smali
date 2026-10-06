.class public Lcom/android/launcher3/dragndrop/PinWidgetFlowHandler;
.super Lcom/android/launcher3/widget/WidgetAddFlowHandler;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/launcher3/dragndrop/PinWidgetFlowHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "PinWidgetFlowHandler"


# instance fields
.field private final mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/dragndrop/PinWidgetFlowHandler$1;

    invoke-direct {v0}, Lcom/android/launcher3/dragndrop/PinWidgetFlowHandler$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/dragndrop/PinWidgetFlowHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/pm/LauncherApps$PinItemRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;-><init>(Landroid/appwidget/AppWidgetProviderInfo;)V

    .line 2
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/PinWidgetFlowHandler;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;-><init>(Landroid/os/Parcel;)V

    .line 4
    sget-object v0, Landroid/content/pm/LauncherApps$PinItemRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/LauncherApps$PinItemRequest;

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/PinWidgetFlowHandler;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    return-void
.end method


# virtual methods
.method public needsConfigure()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public startConfigActivity(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/model/data/ItemInfo;I)Z
    .locals 0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p3, "appWidgetId"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/PinWidgetFlowHandler;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-virtual {p0, p1}, Landroid/content/pm/LauncherApps$PinItemRequest;->accept(Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "IllegalState when start config, e: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PinWidgetFlowHandler"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/PinWidgetFlowHandler;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/LauncherApps$PinItemRequest;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
