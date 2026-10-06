.class Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo$LauncherAppWidgetProviderInfoWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/widget/ILauncherAppWidgetProviderInfoWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LauncherAppWidgetProviderInfoWrapper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;


# direct methods
.method private constructor <init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo$LauncherAppWidgetProviderInfoWrapper;->this$0:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo$LauncherAppWidgetProviderInfoWrapper;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    return-void
.end method


# virtual methods
.method public setIsMinSizeFulfilled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo$LauncherAppWidgetProviderInfoWrapper;->this$0:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->b(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Z)V

    return-void
.end method
