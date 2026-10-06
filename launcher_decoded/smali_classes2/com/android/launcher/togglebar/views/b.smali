.class public final synthetic Lcom/android/launcher/togglebar/views/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

.field public final synthetic b:Lcom/coui/appcompat/poplist/COUIPopupListWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/togglebar/views/ToggleStateToolbar;Lcom/coui/appcompat/poplist/COUIPopupListWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/togglebar/views/b;->a:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    iput-object p2, p0, Lcom/android/launcher/togglebar/views/b;->b:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v1, p0, Lcom/android/launcher/togglebar/views/b;->b:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    iget-object v0, p0, Lcom/android/launcher/togglebar/views/b;->a:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->b(Lcom/android/launcher/togglebar/views/ToggleStateToolbar;Lcom/coui/appcompat/poplist/COUIPopupListWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
