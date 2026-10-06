.class public final synthetic Lcom/oplus/uxicon/ui/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/WallpaperManager$OnColorsChangedListener;


# instance fields
.field public final synthetic a:Lcom/oplus/uxicon/ui/ui/j;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/uxicon/ui/ui/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/x;->a:Lcom/oplus/uxicon/ui/ui/j;

    return-void
.end method


# virtual methods
.method public final onColorsChanged(Landroid/app/WallpaperColors;I)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/x;->a:Lcom/oplus/uxicon/ui/ui/j;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/uxicon/ui/ui/j;->a(Landroid/app/WallpaperColors;I)V

    return-void
.end method
