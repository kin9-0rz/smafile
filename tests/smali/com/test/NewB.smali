.class public Lcom/test/NewB;
.super Ljava/lang/Object;


# direct methods
.method public static declared-synchronized a(Ljava/lang/String;Ljava/util/List;Z)La/a/c/a;
    .registers 5

    const-class v0, Lcom/test/NewB;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    invoke-static {p0, p1, p2, v1}, Lcom/test/NewB;->a(Ljava/lang/String;Ljava/util/List;ZLjava/io/BufferedWriter;)La/a/c/a;
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_a

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_a
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/util/List;ZLjava/io/BufferedWriter;)La/a/c/a;
    .registers 13

    const/4 v1, 0x0

    const-class v5, Lcom/test/NewB;

    monitor-enter v5

    :try_start_4
    const-string v0, "BaseLib"

    invoke-static {v0, p0}, La/a/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_1c

    :try_start_9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_10} :catch_15
    .catchall {:try_start_9 .. :try_end_10} :catchall_1c

    move-result-object v6

    if-nez v6, :cond_1f

    :cond_13
    :goto_13
    monitor-exit v5

    return-object v1

    :catch_15
    move-exception v0

    :try_start_16
    const-string v2, "BaseLib"

    invoke-static {v2, v0}, La/a/e/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_1c

    goto :goto_13

    :catchall_1c
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_1f
    if-eqz p1, :cond_47

    :try_start_21
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_1c

    move-result v0

    if-lez v0, :cond_47

    :try_start_27
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v6}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_30} :catch_208
    .catchall {:try_start_27 .. :try_end_30} :catchall_11e

    :try_start_30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_34
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_ea

    const-string v0, "exit\n"

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_42} :catch_10e
    .catchall {:try_start_30 .. :try_end_42} :catchall_205

    if-eqz v2, :cond_47

    :try_start_44
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_1dc
    .catchall {:try_start_44 .. :try_end_47} :catchall_1c

    :cond_47
    :goto_47
    if-eqz p3, :cond_15b

    :try_start_49
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_57} :catch_201
    .catchall {:try_start_49 .. :try_end_57} :catchall_1fd

    const/16 v0, 0x1000

    :try_start_59
    new-array v0, v0, [C

    :goto_5b
    invoke-virtual {v2, v0}, Ljava/io/BufferedReader;->read([C)I
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5e} :catch_135
    .catchall {:try_start_59 .. :try_end_5e} :catchall_14c

    move-result v3

    if-gtz v3, :cond_126

    if-eqz v2, :cond_20f

    :try_start_63
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_66} :catch_157
    .catchall {:try_start_63 .. :try_end_66} :catchall_1c

    move-object v0, v1

    :cond_67
    :goto_67
    :try_start_67
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v6}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_75} :catch_1eb
    .catchall {:try_start_67 .. :try_end_75} :catchall_1b7

    const/16 v2, 0x1000

    :try_start_77
    new-array v2, v2, [C

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_7e} :catch_1ef
    .catchall {:try_start_77 .. :try_end_7e} :catchall_1e9

    :goto_7e
    :try_start_7e
    invoke-virtual {v4, v2}, Ljava/io/BufferedReader;->read([C)I
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_81} :catch_1a5
    .catchall {:try_start_7e .. :try_end_81} :catchall_1e9

    move-result v7

    if-gtz v7, :cond_19f

    if-eqz v4, :cond_20c

    :try_start_86
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_89} :catch_1bf
    .catchall {:try_start_86 .. :try_end_89} :catchall_1c

    move-object v2, v3

    :goto_8a
    if-nez v0, :cond_1c3

    :try_start_8c
    const-string v0, ""

    move-object v3, v0

    :goto_8f
    if-nez v2, :cond_1ca

    const-string v0, ""
    :try_end_93
    .catchall {:try_start_8c .. :try_end_93} :catchall_1c

    :goto_93
    :try_start_93
    invoke-virtual {v6}, Ljava/lang/Process;->waitFor()I
    :try_end_96
    .catch Ljava/lang/InterruptedException; {:try_start_93 .. :try_end_96} :catch_1d0
    .catchall {:try_start_93 .. :try_end_96} :catchall_1c

    move-result v2

    :goto_97
    if-eqz v6, :cond_9c

    :try_start_99
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_9c} :catch_1e6
    .catchall {:try_start_99 .. :try_end_9c} :catchall_1c

    :cond_9c
    :goto_9c
    :try_start_9c
    const-string v4, "BaseLib"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "exitVal="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, La/a/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "BaseLib"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "stdResult ==========>\n"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, La/a/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "BaseLib"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "errorResult ==========>\n"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, La/a/e/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_13

    new-instance v1, La/a/c/a;

    invoke-direct {v1}, La/a/c/a;-><init>()V

    invoke-virtual {v1, v2}, La/a/c/a;->a(I)V

    invoke-virtual {v1, v3}, La/a/c/a;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, La/a/c/a;->b(Ljava/lang/String;)V
    :try_end_e8
    .catchall {:try_start_9c .. :try_end_e8} :catchall_1c

    goto/16 :goto_13

    :cond_ea
    :try_start_ea
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, La/a/e/f;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_10c} :catch_10e
    .catchall {:try_start_ea .. :try_end_10c} :catchall_205

    goto/16 :goto_34

    :catch_10e
    move-exception v0

    :goto_10f
    :try_start_10f
    const-string v3, "BaseLib"

    invoke-static {v3, v0}, La/a/e/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_114
    .catchall {:try_start_10f .. :try_end_114} :catchall_205

    if-eqz v2, :cond_47

    :try_start_116
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_119
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_119} :catch_11b
    .catchall {:try_start_116 .. :try_end_119} :catchall_1c

    goto/16 :goto_47

    :catch_11b
    move-exception v0

    goto/16 :goto_47

    :catchall_11e
    move-exception v0

    move-object v2, v1

    :goto_120
    if-eqz v2, :cond_125

    :try_start_122
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_125
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_125} :catch_1d9
    .catchall {:try_start_122 .. :try_end_125} :catchall_1c

    :cond_125
    :goto_125
    :try_start_125
    throw v0
    :try_end_126
    .catchall {:try_start_125 .. :try_end_126} :catchall_1c

    :cond_126
    const/4 v4, 0x0

    :try_start_127
    invoke-virtual {p3, v0, v4, v3}, Ljava/io/BufferedWriter;->write([CII)V
    :try_end_12a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_127 .. :try_end_12a} :catch_12c
    .catch Ljava/io/IOException; {:try_start_127 .. :try_end_12a} :catch_143
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_12a} :catch_135
    .catchall {:try_start_127 .. :try_end_12a} :catchall_14c

    goto/16 :goto_5b

    :catch_12c
    move-exception v0

    :try_start_12d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "redirectOut has problem"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_135} :catch_135
    .catchall {:try_start_12d .. :try_end_135} :catchall_14c

    :catch_135
    move-exception v0

    :goto_136
    :try_start_136
    const-string v3, "BaseLib"

    invoke-static {v3, v0}, La/a/e/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13b
    .catchall {:try_start_136 .. :try_end_13b} :catchall_14c

    if-eqz v2, :cond_20f

    :try_start_13d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_140} :catch_153
    .catchall {:try_start_13d .. :try_end_140} :catchall_1c

    move-object v0, v1

    goto/16 :goto_67

    :catch_143
    move-exception v0

    :try_start_144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "redirectOut has problem"

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14c
    .catch Ljava/lang/Exception; {:try_start_144 .. :try_end_14c} :catch_135
    .catchall {:try_start_144 .. :try_end_14c} :catchall_14c

    :catchall_14c
    move-exception v0

    :goto_14d
    if-eqz v2, :cond_152

    :try_start_14f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_152} :catch_1df
    .catchall {:try_start_14f .. :try_end_152} :catchall_1c

    :cond_152
    :goto_152
    :try_start_152
    throw v0
    :try_end_153
    .catchall {:try_start_152 .. :try_end_153} :catchall_1c

    :catch_153
    move-exception v0

    move-object v0, v1

    goto/16 :goto_67

    :catch_157
    move-exception v0

    move-object v0, v1

    goto/16 :goto_67

    :cond_15b
    :try_start_15b
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_169
    .catch Ljava/lang/Exception; {:try_start_15b .. :try_end_169} :catch_1f4
    .catchall {:try_start_15b .. :try_end_169} :catchall_197

    const/16 v0, 0x1000

    :try_start_16b
    new-array v2, v0, [C

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_16b .. :try_end_172} :catch_1f9
    .catchall {:try_start_16b .. :try_end_172} :catchall_1f2

    :goto_172
    :try_start_172
    invoke-virtual {v3, v2}, Ljava/io/BufferedReader;->read([C)I
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_172 .. :try_end_175} :catch_187
    .catchall {:try_start_172 .. :try_end_175} :catchall_1f2

    move-result v4

    if-gtz v4, :cond_182

    if-eqz v3, :cond_67

    :try_start_17a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_17d
    .catch Ljava/lang/Exception; {:try_start_17a .. :try_end_17d} :catch_17f
    .catchall {:try_start_17a .. :try_end_17d} :catchall_1c

    goto/16 :goto_67

    :catch_17f
    move-exception v2

    goto/16 :goto_67

    :cond_182
    const/4 v7, 0x0

    :try_start_183
    invoke-virtual {v0, v2, v7, v4}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;
    :try_end_186
    .catch Ljava/lang/Exception; {:try_start_183 .. :try_end_186} :catch_187
    .catchall {:try_start_183 .. :try_end_186} :catchall_1f2

    goto :goto_172

    :catch_187
    move-exception v2

    :goto_188
    :try_start_188
    const-string v4, "BaseLib"

    invoke-static {v4, v2}, La/a/e/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18d
    .catchall {:try_start_188 .. :try_end_18d} :catchall_1f2

    if-eqz v3, :cond_67

    :try_start_18f
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_192
    .catch Ljava/lang/Exception; {:try_start_18f .. :try_end_192} :catch_194
    .catchall {:try_start_18f .. :try_end_192} :catchall_1c

    goto/16 :goto_67

    :catch_194
    move-exception v2

    goto/16 :goto_67

    :catchall_197
    move-exception v0

    move-object v3, v1

    :goto_199
    if-eqz v3, :cond_19e

    :try_start_19b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_19e
    .catch Ljava/lang/Exception; {:try_start_19b .. :try_end_19e} :catch_1e2
    .catchall {:try_start_19b .. :try_end_19e} :catchall_1c

    :cond_19e
    :goto_19e
    :try_start_19e
    throw v0
    :try_end_19f
    .catchall {:try_start_19e .. :try_end_19f} :catchall_1c

    :cond_19f
    const/4 v8, 0x0

    :try_start_1a0
    invoke-virtual {v3, v2, v8, v7}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;
    :try_end_1a3
    .catch Ljava/lang/Exception; {:try_start_1a0 .. :try_end_1a3} :catch_1a5
    .catchall {:try_start_1a0 .. :try_end_1a3} :catchall_1e9

    goto/16 :goto_7e

    :catch_1a5
    move-exception v2

    :goto_1a6
    :try_start_1a6
    const-string v7, "BaseLib"

    invoke-static {v7, v2}, La/a/e/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1ab
    .catchall {:try_start_1a6 .. :try_end_1ab} :catchall_1e9

    if-eqz v4, :cond_20c

    :try_start_1ad
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_1b0
    .catch Ljava/lang/Exception; {:try_start_1ad .. :try_end_1b0} :catch_1b3
    .catchall {:try_start_1ad .. :try_end_1b0} :catchall_1c

    move-object v2, v3

    goto/16 :goto_8a

    :catch_1b3
    move-exception v2

    move-object v2, v3

    goto/16 :goto_8a

    :catchall_1b7
    move-exception v0

    move-object v4, v1

    :goto_1b9
    if-eqz v4, :cond_1be

    :try_start_1bb
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_1be
    .catch Ljava/lang/Exception; {:try_start_1bb .. :try_end_1be} :catch_1e4
    .catchall {:try_start_1bb .. :try_end_1be} :catchall_1c

    :cond_1be
    :goto_1be
    :try_start_1be
    throw v0

    :catch_1bf
    move-exception v2

    move-object v2, v3

    goto/16 :goto_8a

    :cond_1c3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_8f

    :cond_1ca
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_93

    :catch_1d0
    move-exception v2

    const-string v4, "BaseLib"

    invoke-static {v4, v2}, La/a/e/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d6
    .catchall {:try_start_1be .. :try_end_1d6} :catchall_1c

    const/4 v2, -0x1

    goto/16 :goto_97

    :catch_1d9
    move-exception v1

    goto/16 :goto_125

    :catch_1dc
    move-exception v0

    goto/16 :goto_47

    :catch_1df
    move-exception v1

    goto/16 :goto_152

    :catch_1e2
    move-exception v1

    goto :goto_19e

    :catch_1e4
    move-exception v1

    goto :goto_1be

    :catch_1e6
    move-exception v4

    goto/16 :goto_9c

    :catchall_1e9
    move-exception v0

    goto :goto_1b9

    :catch_1eb
    move-exception v2

    move-object v3, v1

    move-object v4, v1

    goto :goto_1a6

    :catch_1ef
    move-exception v2

    move-object v3, v1

    goto :goto_1a6

    :catchall_1f2
    move-exception v0

    goto :goto_199

    :catch_1f4
    move-exception v0

    move-object v2, v0

    move-object v3, v1

    move-object v0, v1

    goto :goto_188

    :catch_1f9
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    goto :goto_188

    :catchall_1fd
    move-exception v0

    move-object v2, v1

    goto/16 :goto_14d

    :catch_201
    move-exception v0

    move-object v2, v1

    goto/16 :goto_136

    :catchall_205
    move-exception v0

    goto/16 :goto_120

    :catch_208
    move-exception v0

    move-object v2, v1

    goto/16 :goto_10f

    :cond_20c
    move-object v2, v3

    goto/16 :goto_8a

    :cond_20f
    move-object v0, v1

    goto/16 :goto_67
.end method
