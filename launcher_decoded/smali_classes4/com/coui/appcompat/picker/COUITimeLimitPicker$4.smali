.class Lcom/coui/appcompat/picker/COUITimeLimitPicker$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/picker/COUITimeLimitPicker;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/picker/COUITimeLimitPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker$4;->a:Lcom/coui/appcompat/picker/COUITimeLimitPicker;

    return-void
.end method


# virtual methods
.method public final a(Lcom/coui/appcompat/picker/COUINumberPicker;II)V
    .locals 0

    sget-object p1, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->v:Lcom/coui/appcompat/picker/COUITimeLimitPicker$OnTimeChangedListener;

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimeLimitPicker$4;->a:Lcom/coui/appcompat/picker/COUITimeLimitPicker;

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimeLimitPicker;->b()V

    return-void
.end method
