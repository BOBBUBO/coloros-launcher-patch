.class public final synthetic Lcom/android/launcher/togglebar/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher/bean/WorkSpaceScreenData;

.field public final synthetic b:Lcom/android/launcher/bean/WorkSpaceScreenData;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/bean/WorkSpaceScreenData;Lcom/android/launcher/bean/WorkSpaceScreenData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/togglebar/j;->a:Lcom/android/launcher/bean/WorkSpaceScreenData;

    iput-object p2, p0, Lcom/android/launcher/togglebar/j;->b:Lcom/android/launcher/bean/WorkSpaceScreenData;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/togglebar/j;->a:Lcom/android/launcher/bean/WorkSpaceScreenData;

    iget-object p0, p0, Lcom/android/launcher/togglebar/j;->b:Lcom/android/launcher/bean/WorkSpaceScreenData;

    invoke-static {v0, p0, p1}, Lcom/android/launcher/togglebar/LayoutSettingsHelper$PreviewGridChangedTask;->c(Lcom/android/launcher/bean/WorkSpaceScreenData;Lcom/android/launcher/bean/WorkSpaceScreenData;I)V

    return-void
.end method
