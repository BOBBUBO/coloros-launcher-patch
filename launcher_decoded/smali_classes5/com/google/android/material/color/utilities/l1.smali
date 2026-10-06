.class public final synthetic Lcom/google/android/material/color/utilities/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/color/utilities/l1;->a:I

    iput-object p1, p0, Lcom/google/android/material/color/utilities/l1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/material/color/utilities/l1;->a:I

    iget-object p0, p0, Lcom/google/android/material/color/utilities/l1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/oplus/systemui/bridge/shortlived/client/v1/connect/ConnectRecordHelper$MethodFailState;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/google/android/material/color/utilities/MaterialDynamicColors;

    check-cast p1, Lcom/google/android/material/color/utilities/DynamicScheme;

    invoke-static {p0, p1}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->f1(Lcom/google/android/material/color/utilities/MaterialDynamicColors;Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
