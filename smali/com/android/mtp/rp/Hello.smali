.class public Lcom/android/mtp/rp/Hello;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    :try_start_0
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, La/a/e/f;->c(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    const-string v2, "utf8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    :goto_17
    return-object v0

    :catch_18
    move-exception v0

    const-class v1, Lcom/android/mtp/rp/Hello;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, La/a/e/e;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_17
.end method

.method public static a([B)Ljava/security/Key;
    .registers 3

    new-instance v0, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {v0, p0}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    const-string v1, "DES"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 5

    const/16 v0, 0x40

    new-array v0, v0, [B

    :goto_4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_15

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void

    :cond_15
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_4
.end method

.method private static a(Ljava/lang/String;ILjava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 8

    const/4 v3, 0x2

    const/4 v2, 0x1

    new-instance v0, Ljavax/crypto/spec/DESKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    const-string v1, "DES"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    const-string v1, "DES"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    if-ne p1, v2, :cond_29

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v0, Ljavax/crypto/CipherInputStream;

    invoke-direct {v0, p2, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-static {v0, p3}, Lcom/android/mtp/rp/Hello;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    :cond_28
    :goto_28
    return-void

    :cond_29
    if-ne p1, v3, :cond_28

    invoke-virtual {v1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v0, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v0, p3, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    invoke-static {p2, v0}, Lcom/android/mtp/rp/Hello;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_28
.end method

.method public static a(Ljava/lang/String;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 4

    const/4 v0, 0x2

    invoke-static {p0, v0, p1, p2}, Lcom/android/mtp/rp/Hello;->a(Ljava/lang/String;ILjava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method
