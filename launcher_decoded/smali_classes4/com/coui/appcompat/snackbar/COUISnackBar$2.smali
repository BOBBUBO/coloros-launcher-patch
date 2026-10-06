.class Lcom/coui/appcompat/snackbar/COUISnackBar$2;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/snackbar/COUISnackBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/snackbar/COUISnackBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/snackbar/COUISnackBar;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$2;->a:Lcom/coui/appcompat/snackbar/COUISnackBar;

    const-string/jumbo p1, "snackBarProperty"

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Ljava/lang/Float;

    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$2;->a:Lcom/coui/appcompat/snackbar/COUISnackBar;

    iget p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->A:F

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Ljava/lang/Float;

    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$2;->a:Lcom/coui/appcompat/snackbar/COUISnackBar;

    invoke-static {p0, p2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->a(Lcom/coui/appcompat/snackbar/COUISnackBar;F)V

    return-void
.end method
