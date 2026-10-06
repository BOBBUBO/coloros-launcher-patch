.class public final synthetic Lcom/android/launcher/togglebar/adapter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/togglebar/adapter/c;->a:Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;

    iput p2, p0, Lcom/android/launcher/togglebar/adapter/c;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/togglebar/adapter/c;->a:Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;

    iget p0, p0, Lcom/android/launcher/togglebar/adapter/c;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->d(Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;ILandroid/view/View;)V

    return-void
.end method
