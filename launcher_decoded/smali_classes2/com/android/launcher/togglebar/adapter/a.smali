.class public final synthetic Lcom/android/launcher/togglebar/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;

.field public final synthetic d:Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;ILcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/togglebar/adapter/a;->a:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    iput p2, p0, Lcom/android/launcher/togglebar/adapter/a;->b:I

    iput-object p3, p0, Lcom/android/launcher/togglebar/adapter/a;->c:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;

    iput-object p4, p0, Lcom/android/launcher/togglebar/adapter/a;->d:Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/togglebar/adapter/a;->d:Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;

    iget-object v1, p0, Lcom/android/launcher/togglebar/adapter/a;->a:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;

    iget v2, p0, Lcom/android/launcher/togglebar/adapter/a;->b:I

    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/a;->c:Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;

    invoke-static {v1, v2, p0, v0, p1}, Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;->b(Lcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter;ILcom/android/launcher/togglebar/adapter/ToggleBarDialogLayoutAdapter$LayoutVH;Lcom/android/launcher/togglebar/item/ToggleBarLayoutConfigItem;Landroid/view/View;)V

    return-void
.end method
