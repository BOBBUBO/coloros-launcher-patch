.class Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$1;->a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress$1;->a:Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;

    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUIInstallLoadProgress;->F:Landroid/graphics/Path;

    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void
.end method
