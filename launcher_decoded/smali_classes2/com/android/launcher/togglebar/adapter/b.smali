.class public final synthetic Lcom/android/launcher/togglebar/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter$EffectVH;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter;ILcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter$EffectVH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/togglebar/adapter/b;->a:Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter;

    iput p2, p0, Lcom/android/launcher/togglebar/adapter/b;->b:I

    iput-object p3, p0, Lcom/android/launcher/togglebar/adapter/b;->c:Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter$EffectVH;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/android/launcher/togglebar/adapter/b;->b:I

    iget-object v1, p0, Lcom/android/launcher/togglebar/adapter/b;->c:Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter$EffectVH;

    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/b;->a:Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter;

    invoke-static {p0, v0, v1, p1}, Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter;->b(Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter;ILcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter$EffectVH;Landroid/view/View;)V

    return-void
.end method
