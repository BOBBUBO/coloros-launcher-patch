.class synthetic Lcom/oplus/fancyicon/data/expression/BinaryExpression$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/fancyicon/data/expression/BinaryExpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$oplus$fancyicon$data$expression$BinaryExpression$Ope:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;->values()[Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/oplus/fancyicon/data/expression/BinaryExpression$1;->$SwitchMap$com$oplus$fancyicon$data$expression$BinaryExpression$Ope:[I

    :try_start_0
    sget-object v1, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;->ADD:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/oplus/fancyicon/data/expression/BinaryExpression$1;->$SwitchMap$com$oplus$fancyicon$data$expression$BinaryExpression$Ope:[I

    sget-object v1, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;->MIN:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/oplus/fancyicon/data/expression/BinaryExpression$1;->$SwitchMap$com$oplus$fancyicon$data$expression$BinaryExpression$Ope:[I

    sget-object v1, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;->MUL:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/oplus/fancyicon/data/expression/BinaryExpression$1;->$SwitchMap$com$oplus$fancyicon$data$expression$BinaryExpression$Ope:[I

    sget-object v1, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;->DIV:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/oplus/fancyicon/data/expression/BinaryExpression$1;->$SwitchMap$com$oplus$fancyicon$data$expression$BinaryExpression$Ope:[I

    sget-object v1, Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;->MOD:Lcom/oplus/fancyicon/data/expression/BinaryExpression$Ope;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
