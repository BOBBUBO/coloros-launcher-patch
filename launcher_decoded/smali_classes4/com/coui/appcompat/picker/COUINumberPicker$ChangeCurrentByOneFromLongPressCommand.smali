.class Lcom/coui/appcompat/picker/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/picker/COUINumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChangeCurrentByOneFromLongPressCommand"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/coui/appcompat/picker/COUINumberPicker;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/picker/COUINumberPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;->a:Z

    sget-object v1, Lcom/coui/appcompat/picker/COUINumberPicker;->k1:Landroid/view/animation/PathInterpolator;

    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$ChangeCurrentByOneFromLongPressCommand;->b:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->a(Z)V

    iget-wide v2, v1, Lcom/coui/appcompat/picker/COUINumberPicker;->y:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
